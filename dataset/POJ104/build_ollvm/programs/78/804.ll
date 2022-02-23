; ModuleID = 'source-C-CXX/78/804.c'
source_filename = "source-C-CXX/78/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey*, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @guowang(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %wang = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.monkey*, align 8
  %s = alloca %struct.monkey*, align 8
  %t = alloca %struct.monkey*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 24
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to %struct.monkey*
  store %struct.monkey* %1, %struct.monkey** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -303557612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -303557612, label %for.cond
    i32 1736850411, label %originalBB
    i32 -1890609108, label %originalBBpart2
    i32 -891146938, label %for.body
    i32 -399788544, label %for.inc
    i32 -267606366, label %originalBB62
    i32 -1042429867, label %originalBBpart267
    i32 1202721007, label %for.end
    i32 776402170, label %originalBB69
    i32 -1217594204, label %originalBBpart271
    i32 -1765863476, label %for.cond34
    i32 -5253072, label %for.body37
    i32 -1045193400, label %originalBB73
    i32 408949022, label %originalBBpart275
    i32 978449007, label %for.cond38
    i32 -781001979, label %originalBB77
    i32 579520365, label %originalBBpart279
    i32 -2056371280, label %for.body41
    i32 -1479631445, label %originalBB81
    i32 447998068, label %originalBBpart283
    i32 -956787325, label %for.inc43
    i32 1059474084, label %for.end45
    i32 -1542785741, label %originalBB85
    i32 -1965599624, label %originalBBpart287
    i32 205412475, label %for.inc52
    i32 1811110911, label %originalBB89
    i32 1511485373, label %originalBBpart293
    i32 -1329453394, label %for.end54
    i32 1217735619, label %originalBB95
    i32 -622205956, label %originalBBpart297
    i32 -516139101, label %originalBBalteredBB
    i32 -2073356993, label %originalBB62alteredBB
    i32 621614186, label %originalBB69alteredBB
    i32 -1575276677, label %originalBB73alteredBB
    i32 1947566529, label %originalBB77alteredBB
    i32 -1117468147, label %originalBB81alteredBB
    i32 -574238007, label %originalBB85alteredBB
    i32 962859184, label %originalBB89alteredBB
    i32 -1478978298, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1736850411, i32 -516139101
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n.addr, align 4
  %30 = sub i32 %29, -1534128637
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1534128637
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 808039092
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 808039092
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1890609108, i32 -516139101
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -891146938, i32 1202721007
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %54 = load %struct.monkey*, %struct.monkey** %p, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds %struct.monkey, %struct.monkey* %54, i64 %idx.ext
  %x = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr, i32 0, i32 0
  store i32 %53, i32* %x, align 8
  %56 = load %struct.monkey*, %struct.monkey** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %57 to i64
  %add.ptr3 = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr3, i64 -1
  %58 = load %struct.monkey*, %struct.monkey** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %59 to i64
  %add.ptr6 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i64 %idx.ext5
  %l = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr6, i32 0, i32 1
  store %struct.monkey* %add.ptr4, %struct.monkey** %l, align 8
  %60 = load %struct.monkey*, %struct.monkey** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %61 to i64
  %add.ptr8 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr8, i64 1
  %62 = load %struct.monkey*, %struct.monkey** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %63 to i64
  %add.ptr11 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i64 %idx.ext10
  %r = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr11, i32 0, i32 2
  store %struct.monkey* %add.ptr9, %struct.monkey** %r, align 8
  store i32 -399788544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 861397094
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 861397094
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -267606366, i32 -2073356993
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1965666981
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1965666981
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1042429867, i32 -2073356993
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -303557612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 776402170, i32 621614186
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %123 = load %struct.monkey*, %struct.monkey** %p, align 8
  %x12 = getelementptr inbounds %struct.monkey, %struct.monkey* %123, i32 0, i32 0
  store i32 1, i32* %x12, align 8
  %124 = load i32, i32* %n.addr, align 4
  %125 = load %struct.monkey*, %struct.monkey** %p, align 8
  %126 = load i32, i32* %n.addr, align 4
  %idx.ext13 = sext i32 %126 to i64
  %add.ptr14 = getelementptr inbounds %struct.monkey, %struct.monkey* %125, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr14, i64 -1
  %x16 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15, i32 0, i32 0
  store i32 %124, i32* %x16, align 8
  %127 = load %struct.monkey*, %struct.monkey** %p, align 8
  %128 = load i32, i32* %n.addr, align 4
  %idx.ext17 = sext i32 %128 to i64
  %add.ptr18 = getelementptr inbounds %struct.monkey, %struct.monkey* %127, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr18, i64 -1
  %129 = load %struct.monkey*, %struct.monkey** %p, align 8
  %l20 = getelementptr inbounds %struct.monkey, %struct.monkey* %129, i32 0, i32 1
  store %struct.monkey* %add.ptr19, %struct.monkey** %l20, align 8
  %130 = load %struct.monkey*, %struct.monkey** %p, align 8
  %add.ptr21 = getelementptr inbounds %struct.monkey, %struct.monkey* %130, i64 1
  %131 = load %struct.monkey*, %struct.monkey** %p, align 8
  %r22 = getelementptr inbounds %struct.monkey, %struct.monkey* %131, i32 0, i32 2
  store %struct.monkey* %add.ptr21, %struct.monkey** %r22, align 8
  %132 = load %struct.monkey*, %struct.monkey** %p, align 8
  %133 = load i32, i32* %n.addr, align 4
  %idx.ext23 = sext i32 %133 to i64
  %add.ptr24 = getelementptr inbounds %struct.monkey, %struct.monkey* %132, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr24, i64 -2
  %134 = load %struct.monkey*, %struct.monkey** %p, align 8
  %135 = load i32, i32* %n.addr, align 4
  %idx.ext26 = sext i32 %135 to i64
  %add.ptr27 = getelementptr inbounds %struct.monkey, %struct.monkey* %134, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr27, i64 -1
  %l29 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr28, i32 0, i32 1
  store %struct.monkey* %add.ptr25, %struct.monkey** %l29, align 8
  %136 = load %struct.monkey*, %struct.monkey** %p, align 8
  %137 = load %struct.monkey*, %struct.monkey** %p, align 8
  %138 = load i32, i32* %n.addr, align 4
  %idx.ext30 = sext i32 %138 to i64
  %add.ptr31 = getelementptr inbounds %struct.monkey, %struct.monkey* %137, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr31, i64 -1
  %r33 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr32, i32 0, i32 2
  store %struct.monkey* %136, %struct.monkey** %r33, align 8
  store i32 1, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1217594204, i32 621614186
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1765863476, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n.addr, align 4
  %cmp35 = icmp slt i32 %153, %154
  %155 = select i1 %cmp35, i32 -5253072, i32 -1329453394
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -940708632
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -940708632
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1045193400, i32 -1575276677
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %183 = load %struct.monkey*, %struct.monkey** %p, align 8
  store %struct.monkey* %183, %struct.monkey** %s, align 8
  store i32 1, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -870172415
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -870172415
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 408949022, i32 -1575276677
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 978449007, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1987519272
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1987519272
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -781001979, i32 1947566529
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %m.addr, align 4
  %cmp39 = icmp slt i32 %214, %215
  store i1 %cmp39, i1* %cmp39.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1585291537
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1585291537
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 579520365, i32 1947566529
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %231 = select i1 %cmp39.reload, i32 -2056371280, i32 1059474084
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1479631445, i32 -1117468147
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %246 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r42 = getelementptr inbounds %struct.monkey, %struct.monkey* %246, i32 0, i32 2
  %247 = load %struct.monkey*, %struct.monkey** %r42, align 8
  store %struct.monkey* %247, %struct.monkey** %s, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 898772186
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 898772186
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 447998068, i32 -1117468147
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -956787325, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc44 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 978449007, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1594133792
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1594133792
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1542785741, i32 -574238007
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %293 = load %struct.monkey*, %struct.monkey** %s, align 8
  %l46 = getelementptr inbounds %struct.monkey, %struct.monkey* %293, i32 0, i32 1
  %294 = load %struct.monkey*, %struct.monkey** %l46, align 8
  store %struct.monkey* %294, %struct.monkey** %t, align 8
  %295 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r47 = getelementptr inbounds %struct.monkey, %struct.monkey* %295, i32 0, i32 2
  %296 = load %struct.monkey*, %struct.monkey** %r47, align 8
  %297 = load %struct.monkey*, %struct.monkey** %t, align 8
  %r48 = getelementptr inbounds %struct.monkey, %struct.monkey* %297, i32 0, i32 2
  store %struct.monkey* %296, %struct.monkey** %r48, align 8
  %298 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r49 = getelementptr inbounds %struct.monkey, %struct.monkey* %298, i32 0, i32 2
  %299 = load %struct.monkey*, %struct.monkey** %r49, align 8
  store %struct.monkey* %299, %struct.monkey** %t, align 8
  %300 = load %struct.monkey*, %struct.monkey** %s, align 8
  %l50 = getelementptr inbounds %struct.monkey, %struct.monkey* %300, i32 0, i32 1
  %301 = load %struct.monkey*, %struct.monkey** %l50, align 8
  %302 = load %struct.monkey*, %struct.monkey** %t, align 8
  %l51 = getelementptr inbounds %struct.monkey, %struct.monkey* %302, i32 0, i32 1
  store %struct.monkey* %301, %struct.monkey** %l51, align 8
  %303 = load %struct.monkey*, %struct.monkey** %t, align 8
  store %struct.monkey* %303, %struct.monkey** %p, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1965599624, i32 -574238007
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 205412475, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 506507274
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 506507274
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1811110911, i32 962859184
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc53 = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2085795584
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2085795584
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1511485373, i32 962859184
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1765863476, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1585709627
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1585709627
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1217735619, i32 -1478978298
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %402 = load %struct.monkey*, %struct.monkey** %p, align 8
  %x55 = getelementptr inbounds %struct.monkey, %struct.monkey* %402, i32 0, i32 0
  %403 = load i32, i32* %x55, align 8
  store i32 %403, i32* %wang, align 4
  %404 = load i32, i32* %wang, align 4
  store i32 %404, i32* %.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -214106611
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -214106611
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -622205956, i32 -1478978298
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n.addr, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_ = sub i32 %421, 1
  %gen = mul i32 %423, 1
  %424 = add i32 0, -346409569
  %425 = sub i32 %424, %421
  %426 = sub i32 %425, -346409569
  %_56 = sub i32 0, %421
  %427 = sub i32 %426, 1108081666
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1108081666
  %gen57 = add i32 %426, 1
  %430 = sub i32 0, %421
  %431 = add i32 0, %430
  %_58 = sub i32 0, %421
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen59 = add i32 %431, 1
  %434 = add i32 0, -410166617
  %435 = sub i32 %434, %421
  %436 = sub i32 %435, -410166617
  %_60 = sub i32 0, %421
  %437 = sub i32 %436, -1039584774
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1039584774
  %gen61 = add i32 %436, 1
  %440 = add i32 %421, -1477185819
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1477185819
  %subalteredBB = sub nsw i32 %421, 1
  %cmpalteredBB = icmp slt i32 %420, %442
  store i32 1736850411, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1034119117
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 1034119117
  %_63 = sub i32 0, %443
  %447 = add i32 %446, -744503977
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -744503977
  %gen64 = add i32 %446, 1
  %_65 = shl i32 %443, 1
  %450 = sub i32 0, %443
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %incalteredBB = add nsw i32 %443, 1
  store i32 %453, i32* %i, align 4
  store i32 -267606366, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %454 = load %struct.monkey*, %struct.monkey** %p, align 8
  %x12alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %454, i32 0, i32 0
  store i32 1, i32* %x12alteredBB, align 8
  %455 = load i32, i32* %n.addr, align 4
  %456 = load %struct.monkey*, %struct.monkey** %p, align 8
  %457 = load i32, i32* %n.addr, align 4
  %idx.ext13alteredBB = sext i32 %457 to i64
  %add.ptr14alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %456, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr14alteredBB, i64 -1
  %x16alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15alteredBB, i32 0, i32 0
  store i32 %455, i32* %x16alteredBB, align 8
  %458 = load %struct.monkey*, %struct.monkey** %p, align 8
  %459 = load i32, i32* %n.addr, align 4
  %idx.ext17alteredBB = sext i32 %459 to i64
  %add.ptr18alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %458, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr18alteredBB, i64 -1
  %460 = load %struct.monkey*, %struct.monkey** %p, align 8
  %l20alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %460, i32 0, i32 1
  store %struct.monkey* %add.ptr19alteredBB, %struct.monkey** %l20alteredBB, align 8
  %461 = load %struct.monkey*, %struct.monkey** %p, align 8
  %add.ptr21alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %461, i64 1
  %462 = load %struct.monkey*, %struct.monkey** %p, align 8
  %r22alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %462, i32 0, i32 2
  store %struct.monkey* %add.ptr21alteredBB, %struct.monkey** %r22alteredBB, align 8
  %463 = load %struct.monkey*, %struct.monkey** %p, align 8
  %464 = load i32, i32* %n.addr, align 4
  %idx.ext23alteredBB = sext i32 %464 to i64
  %add.ptr24alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %463, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr24alteredBB, i64 -2
  %465 = load %struct.monkey*, %struct.monkey** %p, align 8
  %466 = load i32, i32* %n.addr, align 4
  %idx.ext26alteredBB = sext i32 %466 to i64
  %add.ptr27alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %465, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr27alteredBB, i64 -1
  %l29alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr28alteredBB, i32 0, i32 1
  store %struct.monkey* %add.ptr25alteredBB, %struct.monkey** %l29alteredBB, align 8
  %467 = load %struct.monkey*, %struct.monkey** %p, align 8
  %468 = load %struct.monkey*, %struct.monkey** %p, align 8
  %469 = load i32, i32* %n.addr, align 4
  %idx.ext30alteredBB = sext i32 %469 to i64
  %add.ptr31alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %468, i64 %idx.ext30alteredBB
  %add.ptr32alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr31alteredBB, i64 -1
  %r33alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr32alteredBB, i32 0, i32 2
  store %struct.monkey* %467, %struct.monkey** %r33alteredBB, align 8
  store i32 1, i32* %i, align 4
  store i32 776402170, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %470 = load %struct.monkey*, %struct.monkey** %p, align 8
  store %struct.monkey* %470, %struct.monkey** %s, align 8
  store i32 1, i32* %j, align 4
  store i32 -1045193400, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %m.addr, align 4
  %cmp39alteredBB = icmp slt i32 %471, %472
  store i32 -781001979, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %473 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r42alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %473, i32 0, i32 2
  %474 = load %struct.monkey*, %struct.monkey** %r42alteredBB, align 8
  store %struct.monkey* %474, %struct.monkey** %s, align 8
  store i32 -1479631445, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %475 = load %struct.monkey*, %struct.monkey** %s, align 8
  %l46alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %475, i32 0, i32 1
  %476 = load %struct.monkey*, %struct.monkey** %l46alteredBB, align 8
  store %struct.monkey* %476, %struct.monkey** %t, align 8
  %477 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r47alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %477, i32 0, i32 2
  %478 = load %struct.monkey*, %struct.monkey** %r47alteredBB, align 8
  %479 = load %struct.monkey*, %struct.monkey** %t, align 8
  %r48alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %479, i32 0, i32 2
  store %struct.monkey* %478, %struct.monkey** %r48alteredBB, align 8
  %480 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r49alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %480, i32 0, i32 2
  %481 = load %struct.monkey*, %struct.monkey** %r49alteredBB, align 8
  store %struct.monkey* %481, %struct.monkey** %t, align 8
  %482 = load %struct.monkey*, %struct.monkey** %s, align 8
  %l50alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %482, i32 0, i32 1
  %483 = load %struct.monkey*, %struct.monkey** %l50alteredBB, align 8
  %484 = load %struct.monkey*, %struct.monkey** %t, align 8
  %l51alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %484, i32 0, i32 1
  store %struct.monkey* %483, %struct.monkey** %l51alteredBB, align 8
  %485 = load %struct.monkey*, %struct.monkey** %t, align 8
  store %struct.monkey* %485, %struct.monkey** %p, align 8
  store i32 -1542785741, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, -120228950
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -120228950
  %_90 = sub i32 %486, 1
  %gen91 = mul i32 %489, 1
  %490 = sub i32 %486, 1607314348
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1607314348
  %inc53alteredBB = add nsw i32 %486, 1
  store i32 %492, i32* %i, align 4
  store i32 1811110911, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %493 = load %struct.monkey*, %struct.monkey** %p, align 8
  %x55alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %493, i32 0, i32 0
  %494 = load i32, i32* %x55alteredBB, align 8
  store i32 %494, i32* %wang, align 4
  %495 = load i32, i32* %wang, align 4
  store i32 1217735619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB95, %for.end54, %originalBBpart293, %originalBB89, %for.inc52, %originalBBpart287, %originalBB85, %for.end45, %for.inc43, %originalBBpart283, %originalBB81, %for.body41, %originalBBpart279, %originalBB77, %for.cond38, %originalBBpart275, %originalBB73, %for.body37, %for.cond34, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB62, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 753984936
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 753984936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1873473029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1873473029, label %first
    i32 -745713583, label %originalBB
    i32 2075181025, label %originalBBpart2
    i32 894534834, label %for.cond
    i32 1283696419, label %originalBB23
    i32 1570599121, label %originalBBpart225
    i32 -1131148236, label %land.lhs.true
    i32 -1795580942, label %originalBB27
    i32 801626660, label %originalBBpart229
    i32 1811047872, label %if.then
    i32 214528755, label %originalBB31
    i32 1602999583, label %originalBBpart233
    i32 1921865279, label %if.else
    i32 895884614, label %if.end
    i32 -301498444, label %originalBB35
    i32 -1303561918, label %originalBBpart237
    i32 -2137440092, label %for.inc
    i32 -1093621606, label %originalBB39
    i32 -395102952, label %originalBBpart248
    i32 450537010, label %for.end
    i32 1224696154, label %for.cond15
    i32 -1571316010, label %originalBB50
    i32 1377580482, label %originalBBpart252
    i32 -616196354, label %for.body
    i32 -393767284, label %originalBB54
    i32 1933487388, label %originalBBpart256
    i32 -1093097101, label %for.inc20
    i32 1260290846, label %for.end22
    i32 -920140869, label %originalBBalteredBB
    i32 -1783665558, label %originalBB23alteredBB
    i32 -1812158130, label %originalBB27alteredBB
    i32 858437954, label %originalBB31alteredBB
    i32 -2036750571, label %originalBB35alteredBB
    i32 -192042809, label %originalBB39alteredBB
    i32 496439632, label %originalBB50alteredBB
    i32 -832047198, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -745713583, i32 -920140869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload86, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1384416947
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1384416947
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2075181025, i32 -920140869
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 894534834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1652673312
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1652673312
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1283696419, i32 -1783665558
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload85, align 4
  %idxprom = sext i32 %69 to i64
  %n.reload65 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload65, i64 0, i64 %idxprom
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload84, align 4
  %idxprom1 = sext i32 %70 to i64
  %m.reload69 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload69, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload83, align 4
  %idxprom3 = sext i32 %71 to i64
  %n.reload64 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload64, i64 0, i64 %idxprom3
  %72 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -270861682
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -270861682
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1570599121, i32 -1783665558
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1131148236, i32 1921865279
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1795580942, i32 -1812158130
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload82, align 4
  %idxprom5 = sext i32 %103 to i64
  %m.reload68 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload68, i64 0, i64 %idxprom5
  %104 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %104, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -67534819
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -67534819
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 801626660, i32 -1812158130
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 1811047872, i32 1921865279
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 214528755, i32 858437954
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1602999583, i32 858437954
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 450537010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload81, align 4
  %idxprom8 = sext i32 %173 to i64
  %n.reload63 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload63, i64 0, i64 %idxprom8
  %174 = load i32, i32* %arrayidx9, align 4
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload80, align 4
  %idxprom10 = sext i32 %175 to i64
  %m.reload67 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload67, i64 0, i64 %idxprom10
  %176 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @guowang(i32 %174, i32 %176)
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload79, align 4
  %idxprom13 = sext i32 %177 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  store i32 895884614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 2090735373
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2090735373
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -301498444, i32 -2036750571
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 423336080
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 423336080
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1303561918, i32 -2036750571
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2137440092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1093621606, i32 -192042809
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload78, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc = add nsw i32 %234, 1
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  store i32 %236, i32* %l.reload77, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -395102952, i32 -192042809
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 894534834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1224696154, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1571316010, i32 496439632
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload93, align 4
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload76, align 4
  %cmp16 = icmp slt i32 %277, %278
  store i1 %cmp16, i1* %cmp16.reg2mem
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, 1463153483
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1463153483
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1377580482, i32 496439632
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %294 = select i1 %cmp16.reload, i32 -616196354, i32 1260290846
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -393767284, i32 -832047198
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload92, align 4
  %idxprom17 = sext i32 %321 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom17
  %322 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, 577423495
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 577423495
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1933487388, i32 -832047198
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1093097101, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload91, align 4
  %339 = add i32 %338, -1870748212
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1870748212
  %inc21 = add nsw i32 %338, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload90, align 4
  store i32 1224696154, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -745713583, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload75, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %n.reload62 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload62, i64 0, i64 %idxpromalteredBB
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload74, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %m.reload66 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload66, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload73, align 4
  %idxprom3alteredBB = sext i32 %345 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom3alteredBB
  %346 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %346, 0
  store i32 1283696419, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload72, align 4
  %idxprom5alteredBB = sext i32 %347 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom5alteredBB
  %348 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %348, 0
  store i32 -1795580942, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 214528755, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -301498444, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload71, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_ = sub i32 %349, 1
  %gen = mul i32 %351, 1
  %352 = add i32 %349, -1295304048
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1295304048
  %_40 = sub i32 %349, 1
  %gen41 = mul i32 %354, 1
  %355 = sub i32 0, %349
  %356 = add i32 0, %355
  %_42 = sub i32 0, %349
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen43 = add i32 %356, 1
  %361 = add i32 %349, -426061146
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -426061146
  %_44 = sub i32 %349, 1
  %gen45 = mul i32 %363, 1
  %_46 = shl i32 %349, 1
  %364 = sub i32 0, %349
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %incalteredBB = add nsw i32 %349, 1
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  store i32 %367, i32* %l.reload70, align 4
  store i32 -1093621606, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload89, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload, align 4
  %cmp16alteredBB = icmp slt i32 %368, %369
  store i32 -1571316010, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %370 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %371 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 -393767284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond15, %for.end, %originalBBpart248, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.else, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
