; ModuleID = 'source-C-CXX/8/1654.c'
source_filename = "source-C-CXX/8/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.queue = type { [11 x i8], i32, %struct.number* }
%struct.number = type opaque

@r = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %pf.reg2mem = alloca %struct.queue**
  %p.reg2mem = alloca %struct.queue**
  %head.reg2mem = alloca %struct.queue**
  %temp_2.reg2mem = alloca [11 x i8]*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 682926449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 682926449, label %first
    i32 -697379689, label %originalBB
    i32 1517472511, label %originalBBpart2
    i32 -1687597115, label %while.cond
    i32 1820897378, label %while.body
    i32 1724909533, label %while.end
    i32 110743017, label %for.cond
    i32 -1109158950, label %originalBB65
    i32 -1928875742, label %originalBBpart267
    i32 -1078812099, label %for.body
    i32 2086757382, label %originalBB69
    i32 1097480614, label %originalBBpart271
    i32 -1489149945, label %for.inc
    i32 -1609525714, label %originalBB73
    i32 -1953026620, label %originalBBpart278
    i32 -1656048126, label %for.end
    i32 -525061925, label %for.cond6
    i32 2136847969, label %originalBB80
    i32 1823850703, label %originalBBpart282
    i32 -1653613599, label %for.body8
    i32 -22046929, label %for.cond9
    i32 -1837295380, label %originalBB84
    i32 1545869630, label %originalBBpart293
    i32 1864305227, label %for.body12
    i32 1309462499, label %land.lhs.true
    i32 -1685804981, label %if.then
    i32 2116769596, label %if.else
    i32 1343751796, label %originalBB95
    i32 869579453, label %originalBBpart297
    i32 369595203, label %if.end
    i32 -952607070, label %for.inc51
    i32 88014207, label %for.end53
    i32 1647057408, label %for.inc54
    i32 -1876092432, label %for.end56
    i32 -877625464, label %while.cond57
    i32 -321527478, label %originalBB99
    i32 -919225706, label %originalBBpart2101
    i32 -371043814, label %while.body59
    i32 1730843049, label %while.end64
    i32 -1562767735, label %originalBBalteredBB
    i32 -1412154398, label %originalBB65alteredBB
    i32 -2097342605, label %originalBB69alteredBB
    i32 -1671811134, label %originalBB73alteredBB
    i32 -77434578, label %originalBB80alteredBB
    i32 -866636949, label %originalBB84alteredBB
    i32 -1121999440, label %originalBB95alteredBB
    i32 -617902990, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 -697379689, i32 -1562767735
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp_2 = alloca [11 x i8], align 1
  store [11 x i8]* %temp_2, [11 x i8]** %temp_2.reg2mem
  %head = alloca %struct.queue*, align 8
  store %struct.queue** %head, %struct.queue*** %head.reg2mem
  %p = alloca %struct.queue*, align 8
  store %struct.queue** %p, %struct.queue*** %p.reg2mem
  %pf = alloca %struct.queue*, align 8
  store %struct.queue** %pf, %struct.queue*** %pf.reg2mem
  %temp_1 = alloca %struct.queue*, align 8
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %temp_2.reload152 = load volatile [11 x i8]*, [11 x i8]** %temp_2.reg2mem
  %27 = bitcast [11 x i8]* %temp_2.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 11, i32 1, i1 false)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload111, align 4
  %call1 = call %struct.queue* @AppendNewNode(i32 %28)
  %head.reload158 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem
  store %struct.queue* %call1, %struct.queue** %head.reload158, align 8
  %head.reload157 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem
  %29 = load %struct.queue*, %struct.queue** %head.reload157, align 8
  %p.reload189 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %29, %struct.queue** %p.reload189, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 207273592
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 207273592
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1517472511, i32 -1562767735
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1687597115, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload188 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %57 = load %struct.queue*, %struct.queue** %p.reload188, align 8
  %cmp = icmp ne %struct.queue* %57, null
  %58 = select i1 %cmp, i32 1820897378, i32 1724909533
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload187 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %59 = load %struct.queue*, %struct.queue** %p.reload187, align 8
  %ID = getelementptr inbounds %struct.queue, %struct.queue* %59, i32 0, i32 0
  %p.reload186 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %60 = load %struct.queue*, %struct.queue** %p.reload186, align 8
  %age = getelementptr inbounds %struct.queue, %struct.queue* %60, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %ID, i32* %age)
  %p.reload185 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %61 = load %struct.queue*, %struct.queue** %p.reload185, align 8
  %next = getelementptr inbounds %struct.queue, %struct.queue* %61, i32 0, i32 2
  %62 = load %struct.number*, %struct.number** %next, align 8
  %63 = bitcast %struct.number* %62 to %struct.queue*
  %p.reload184 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %63, %struct.queue** %p.reload184, align 8
  store i32 -1687597115, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload156 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem
  %64 = load %struct.queue*, %struct.queue** %head.reload156, align 8
  %p.reload183 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %64, %struct.queue** %p.reload183, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 110743017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1461360990
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1461360990
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1109158950, i32 -1412154398
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload126, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload110, align 4
  %cmp3 = icmp slt i32 %92, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1720737870
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1720737870
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1928875742, i32 -1412154398
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 -1078812099, i32 -1656048126
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1556405154
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1556405154
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2086757382, i32 -2097342605
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload182 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %137 = load %struct.queue*, %struct.queue** %p.reload182, align 8
  %age4 = getelementptr inbounds %struct.queue, %struct.queue* %137, i32 0, i32 1
  %138 = load i32, i32* %age4, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %139 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom
  store i32 %138, i32* %arrayidx, align 4
  %p.reload181 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %140 = load %struct.queue*, %struct.queue** %p.reload181, align 8
  %next5 = getelementptr inbounds %struct.queue, %struct.queue* %140, i32 0, i32 2
  %141 = load %struct.number*, %struct.number** %next5, align 8
  %142 = bitcast %struct.number* %141 to %struct.queue*
  %p.reload180 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %142, %struct.queue** %p.reload180, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1097480614, i32 -2097342605
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1489149945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1609525714, i32 -1671811134
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload124, align 4
  %184 = sub i32 %183, -2120969655
  %185 = add i32 %184, 1
  %186 = add i32 %185, -2120969655
  %inc = add nsw i32 %183, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload123, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2056035896
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2056035896
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1953026620, i32 -1671811134
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 110743017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload155 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem
  %214 = load %struct.queue*, %struct.queue** %head.reload155, align 8
  %p.reload179 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %214, %struct.queue** %p.reload179, align 8
  %head.reload154 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem
  %215 = load %struct.queue*, %struct.queue** %head.reload154, align 8
  %pf.reload194 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem
  store %struct.queue* %215, %struct.queue** %pf.reload194, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -525061925, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2136847969, i32 -77434578
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload121, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload109, align 4
  %cmp7 = icmp slt i32 %242, %243
  store i1 %cmp7, i1* %cmp7.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1228729644
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1228729644
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1823850703, i32 -77434578
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %259 = select i1 %cmp7.reload, i32 -1653613599, i32 -1876092432
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -22046929, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -322584813
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -322584813
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1837295380, i32 -866636949
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload137, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload108, align 4
  %289 = add i32 %288, -1711720069
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1711720069
  %sub = sub nsw i32 %288, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload120, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub10 = sub nsw i32 %291, %292
  %cmp11 = icmp slt i32 %287, %294
  store i1 %cmp11, i1* %cmp11.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1122754502
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1122754502
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1545869630, i32 -866636949
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %322 = select i1 %cmp11.reload, i32 1864305227, i32 88014207
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload136, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add = add nsw i32 %323, 1
  %idxprom13 = sext i32 %327 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom13
  %328 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %328, 60
  %329 = select i1 %cmp15, i32 1309462499, i32 2116769596
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload135, align 4
  %idxprom16 = sext i32 %330 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom16
  %331 = load i32, i32* %arrayidx17, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload134, align 4
  %333 = sub i32 %332, 39110601
  %334 = add i32 %333, 1
  %335 = add i32 %334, 39110601
  %add18 = add nsw i32 %332, 1
  %idxprom19 = sext i32 %335 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom19
  %336 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %331, %336
  %337 = select i1 %cmp21, i32 -1685804981, i32 2116769596
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload133, align 4
  %idxprom22 = sext i32 %338 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom22
  %339 = load i32, i32* %arrayidx23, align 4
  %temp.reload150 = load volatile i32*, i32** %temp.reg2mem
  store i32 %339, i32* %temp.reload150, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload132, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add24 = add nsw i32 %340, 1
  %idxprom25 = sext i32 %344 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom25
  %345 = load i32, i32* %arrayidx26, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload131, align 4
  %idxprom27 = sext i32 %346 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom27
  store i32 %345, i32* %arrayidx28, align 4
  %temp.reload149 = load volatile i32*, i32** %temp.reg2mem
  %347 = load i32, i32* %temp.reload149, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload130, align 4
  %349 = sub i32 %348, 463246835
  %350 = add i32 %349, 1
  %351 = add i32 %350, 463246835
  %add29 = add nsw i32 %348, 1
  %idxprom30 = sext i32 %351 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom30
  store i32 %347, i32* %arrayidx31, align 4
  %p.reload178 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %352 = load %struct.queue*, %struct.queue** %p.reload178, align 8
  %next32 = getelementptr inbounds %struct.queue, %struct.queue* %352, i32 0, i32 2
  %353 = load %struct.number*, %struct.number** %next32, align 8
  %354 = bitcast %struct.number* %353 to %struct.queue*
  %pf.reload193 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem
  store %struct.queue* %354, %struct.queue** %pf.reload193, align 8
  %p.reload177 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %355 = load %struct.queue*, %struct.queue** %p.reload177, align 8
  %age33 = getelementptr inbounds %struct.queue, %struct.queue* %355, i32 0, i32 1
  %356 = load i32, i32* %age33, align 4
  %temp.reload148 = load volatile i32*, i32** %temp.reg2mem
  store i32 %356, i32* %temp.reload148, align 4
  %pf.reload192 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem
  %357 = load %struct.queue*, %struct.queue** %pf.reload192, align 8
  %age34 = getelementptr inbounds %struct.queue, %struct.queue* %357, i32 0, i32 1
  %358 = load i32, i32* %age34, align 4
  %p.reload176 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %359 = load %struct.queue*, %struct.queue** %p.reload176, align 8
  %age35 = getelementptr inbounds %struct.queue, %struct.queue* %359, i32 0, i32 1
  store i32 %358, i32* %age35, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %360 = load i32, i32* %temp.reload, align 4
  %pf.reload191 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem
  %361 = load %struct.queue*, %struct.queue** %pf.reload191, align 8
  %age36 = getelementptr inbounds %struct.queue, %struct.queue* %361, i32 0, i32 1
  store i32 %360, i32* %age36, align 4
  %temp_2.reload151 = load volatile [11 x i8]*, [11 x i8]** %temp_2.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %temp_2.reload151, i32 0, i32 0
  %p.reload175 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %362 = load %struct.queue*, %struct.queue** %p.reload175, align 8
  %ID37 = getelementptr inbounds %struct.queue, %struct.queue* %362, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %ID37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay38) #4
  %p.reload174 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %363 = load %struct.queue*, %struct.queue** %p.reload174, align 8
  %ID40 = getelementptr inbounds %struct.queue, %struct.queue* %363, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [11 x i8], [11 x i8]* %ID40, i32 0, i32 0
  %pf.reload190 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem
  %364 = load %struct.queue*, %struct.queue** %pf.reload190, align 8
  %ID42 = getelementptr inbounds %struct.queue, %struct.queue* %364, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [11 x i8], [11 x i8]* %ID42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay43) #4
  %pf.reload = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem
  %365 = load %struct.queue*, %struct.queue** %pf.reload, align 8
  %ID45 = getelementptr inbounds %struct.queue, %struct.queue* %365, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %ID45, i32 0, i32 0
  %temp_2.reload = load volatile [11 x i8]*, [11 x i8]** %temp_2.reg2mem
  %arraydecay47 = getelementptr inbounds [11 x i8], [11 x i8]* %temp_2.reload, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #4
  %p.reload173 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %366 = load %struct.queue*, %struct.queue** %p.reload173, align 8
  %next49 = getelementptr inbounds %struct.queue, %struct.queue* %366, i32 0, i32 2
  %367 = load %struct.number*, %struct.number** %next49, align 8
  %368 = bitcast %struct.number* %367 to %struct.queue*
  %p.reload172 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %368, %struct.queue** %p.reload172, align 8
  store i32 369595203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1343751796, i32 -1121999440
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload171 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %395 = load %struct.queue*, %struct.queue** %p.reload171, align 8
  %next50 = getelementptr inbounds %struct.queue, %struct.queue* %395, i32 0, i32 2
  %396 = load %struct.number*, %struct.number** %next50, align 8
  %397 = bitcast %struct.number* %396 to %struct.queue*
  %p.reload170 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %397, %struct.queue** %p.reload170, align 8
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1521102413
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1521102413
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 869579453, i32 -1121999440
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 369595203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -952607070, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload129, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc52 = add nsw i32 %413, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload128, align 4
  store i32 -22046929, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %head.reload153 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem
  %418 = load %struct.queue*, %struct.queue** %head.reload153, align 8
  %p.reload169 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %418, %struct.queue** %p.reload169, align 8
  store i32 1647057408, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload119, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc55 = add nsw i32 %419, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload118, align 4
  store i32 -525061925, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.queue**, %struct.queue*** %head.reg2mem
  %422 = load %struct.queue*, %struct.queue** %head.reload, align 8
  %p.reload168 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %422, %struct.queue** %p.reload168, align 8
  store i32 -877625464, i32* %switchVar
  br label %loopEnd

while.cond57:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -627740978
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -627740978
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -321527478, i32 -617902990
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload167 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %438 = load %struct.queue*, %struct.queue** %p.reload167, align 8
  %cmp58 = icmp ne %struct.queue* %438, null
  store i1 %cmp58, i1* %cmp58.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -919225706, i32 -617902990
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %465 = select i1 %cmp58.reload, i32 -371043814, i32 1730843049
  store i32 %465, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %p.reload166 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %466 = load %struct.queue*, %struct.queue** %p.reload166, align 8
  %ID60 = getelementptr inbounds %struct.queue, %struct.queue* %466, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %ID60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  %p.reload165 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %467 = load %struct.queue*, %struct.queue** %p.reload165, align 8
  %next63 = getelementptr inbounds %struct.queue, %struct.queue* %467, i32 0, i32 2
  %468 = load %struct.number*, %struct.number** %next63, align 8
  %469 = bitcast %struct.number* %468 to %struct.queue*
  %p.reload164 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %469, %struct.queue** %p.reload164, align 8
  store i32 -877625464, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %temp_2alteredBB = alloca [11 x i8], align 1
  %headalteredBB = alloca %struct.queue*, align 8
  %palteredBB = alloca %struct.queue*, align 8
  %pfalteredBB = alloca %struct.queue*, align 8
  %temp_1alteredBB = alloca %struct.queue*, align 8
  %470 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 400, i32 16, i1 false)
  %471 = bitcast [11 x i8]* %temp_2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 11, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %472 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.queue* @AppendNewNode(i32 %472)
  store %struct.queue* %call1alteredBB, %struct.queue** %headalteredBB, align 8
  %473 = load %struct.queue*, %struct.queue** %headalteredBB, align 8
  store %struct.queue* %473, %struct.queue** %palteredBB, align 8
  store i32 -697379689, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload117, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload107, align 4
  %cmp3alteredBB = icmp slt i32 %474, %475
  store i32 -1109158950, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload163 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %476 = load %struct.queue*, %struct.queue** %p.reload163, align 8
  %age4alteredBB = getelementptr inbounds %struct.queue, %struct.queue* %476, i32 0, i32 1
  %477 = load i32, i32* %age4alteredBB, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %477, i32* %arrayidxalteredBB, align 4
  %p.reload162 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %479 = load %struct.queue*, %struct.queue** %p.reload162, align 8
  %next5alteredBB = getelementptr inbounds %struct.queue, %struct.queue* %479, i32 0, i32 2
  %480 = load %struct.number*, %struct.number** %next5alteredBB, align 8
  %481 = bitcast %struct.number* %480 to %struct.queue*
  %p.reload161 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %481, %struct.queue** %p.reload161, align 8
  store i32 2086757382, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload115, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_ = sub i32 0, %482
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen = add i32 %484, 1
  %_74 = shl i32 %482, 1
  %489 = sub i32 %482, 1571885749
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1571885749
  %_75 = sub i32 %482, 1
  %gen76 = mul i32 %491, 1
  %492 = sub i32 0, %482
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %incalteredBB = add nsw i32 %482, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload114, align 4
  store i32 -1609525714, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload113, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload106, align 4
  %cmp7alteredBB = icmp slt i32 %496, %497
  store i32 2136847969, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload, align 4
  %_85 = shl i32 %499, 1
  %500 = sub i32 %499, -1261717802
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1261717802
  %_86 = sub i32 %499, 1
  %gen87 = mul i32 %502, 1
  %503 = add i32 %499, -1558461944
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1558461944
  %_88 = sub i32 %499, 1
  %gen89 = mul i32 %505, 1
  %506 = sub i32 %499, 214877309
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 214877309
  %subalteredBB = sub nsw i32 %499, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %_90 = shl i32 %508, %509
  %_91 = shl i32 %508, %509
  %510 = add i32 %508, -976363016
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -976363016
  %sub10alteredBB = sub nsw i32 %508, %509
  %cmp11alteredBB = icmp slt i32 %498, %512
  store i32 -1837295380, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload160 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %513 = load %struct.queue*, %struct.queue** %p.reload160, align 8
  %next50alteredBB = getelementptr inbounds %struct.queue, %struct.queue* %513, i32 0, i32 2
  %514 = load %struct.number*, %struct.number** %next50alteredBB, align 8
  %515 = bitcast %struct.number* %514 to %struct.queue*
  %p.reload159 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  store %struct.queue* %515, %struct.queue** %p.reload159, align 8
  store i32 1343751796, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.queue**, %struct.queue*** %p.reg2mem
  %516 = load %struct.queue*, %struct.queue** %p.reload, align 8
  %cmp58alteredBB = icmp ne %struct.queue* %516, null
  store i32 -321527478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %while.body59, %originalBBpart2101, %originalBB99, %while.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart297, %originalBB95, %if.else, %if.then, %land.lhs.true, %for.body12, %originalBBpart293, %originalBB84, %for.cond9, %for.body8, %originalBBpart282, %originalBB80, %for.cond6, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.queue* @AppendNewNode(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.queue*, align 8
  %newNode = alloca %struct.queue*, align 8
  %thisNode = alloca %struct.queue*, align 8
  store i32 %n, i32* %n.addr, align 4
  store %struct.queue* null, %struct.queue** %head, align 8
  %switchVar = alloca i32
  store i32 1526998098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1526998098, label %do.body
    i32 269199574, label %originalBB
    i32 -303332674, label %originalBBpart2
    i32 1581565636, label %if.then
    i32 -486972024, label %if.else
    i32 -2010865865, label %if.end
    i32 2134587432, label %if.then2
    i32 -975566467, label %originalBB6
    i32 538502522, label %originalBBpart29
    i32 625782409, label %if.end3
    i32 -177702032, label %do.cond
    i32 1937556691, label %do.end
    i32 -1598021374, label %originalBBalteredBB
    i32 2107821101, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 269199574, i32 -1598021374
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #4
  %26 = bitcast i8* %call to %struct.number*
  %27 = bitcast %struct.number* %26 to %struct.queue*
  store %struct.queue* %27, %struct.queue** %newNode, align 8
  %28 = load i32, i32* @r, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1614329305
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1614329305
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -303332674, i32 -1598021374
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1581565636, i32 -486972024
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load %struct.queue*, %struct.queue** %newNode, align 8
  store %struct.queue* %45, %struct.queue** %head, align 8
  %46 = load %struct.queue*, %struct.queue** %head, align 8
  store %struct.queue* %46, %struct.queue** %thisNode, align 8
  store i32 -2010865865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load %struct.queue*, %struct.queue** %newNode, align 8
  %48 = bitcast %struct.queue* %47 to %struct.number*
  %49 = load %struct.queue*, %struct.queue** %thisNode, align 8
  %next = getelementptr inbounds %struct.queue, %struct.queue* %49, i32 0, i32 2
  store %struct.number* %48, %struct.number** %next, align 8
  store i32 -2010865865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @r, align 4
  %51 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %50, %51
  %52 = select i1 %cmp1, i32 2134587432, i32 625782409
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1922504922
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1922504922
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -975566467, i32 2107821101
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %80 = load %struct.queue*, %struct.queue** %newNode, align 8
  store %struct.queue* %80, %struct.queue** %thisNode, align 8
  %81 = load i32, i32* @r, align 4
  %82 = sub i32 %81, -337643345
  %83 = add i32 %82, 1
  %84 = add i32 %83, -337643345
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* @r, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1189631101
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1189631101
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 538502522, i32 2107821101
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 625782409, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 -177702032, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %100 = load i32, i32* @r, align 4
  %101 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sle i32 %100, %101
  %102 = select i1 %cmp4, i32 1526998098, i32 1937556691
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %103 = load %struct.queue*, %struct.queue** %thisNode, align 8
  %next5 = getelementptr inbounds %struct.queue, %struct.queue* %103, i32 0, i32 2
  store %struct.number* null, %struct.number** %next5, align 8
  %104 = load %struct.queue*, %struct.queue** %head, align 8
  ret %struct.queue* %104

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 24) #4
  %105 = bitcast i8* %callalteredBB to %struct.number*
  %106 = bitcast %struct.number* %105 to %struct.queue*
  store %struct.queue* %106, %struct.queue** %newNode, align 8
  %107 = load i32, i32* @r, align 4
  %cmpalteredBB = icmp eq i32 %107, 1
  store i32 269199574, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %108 = load %struct.queue*, %struct.queue** %newNode, align 8
  store %struct.queue* %108, %struct.queue** %thisNode, align 8
  %109 = load i32, i32* @r, align 4
  %_ = shl i32 %109, 1
  %110 = sub i32 0, 1448447674
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1448447674
  %_7 = sub i32 0, %109
  %113 = add i32 %112, 1137790080
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1137790080
  %gen = add i32 %112, 1
  %116 = add i32 %109, -985950115
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -985950115
  %incalteredBB = add nsw i32 %109, 1
  store i32 %118, i32* @r, align 4
  store i32 -975566467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %do.cond, %if.end3, %originalBBpart29, %originalBB6, %if.then2, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
