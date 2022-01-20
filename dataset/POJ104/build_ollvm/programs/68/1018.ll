; ModuleID = 'source-C-CXX/68/1018.c'
source_filename = "source-C-CXX/68/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common global %struct.num* null, align 8
@p2 = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create(%struct.num** %phead, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %phead.addr.reg2mem = alloca %struct.num***
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1861808998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1861808998, label %first
    i32 396718210, label %originalBB
    i32 -6284832, label %originalBBpart2
    i32 12109461, label %for.cond
    i32 -1718988035, label %for.body
    i32 1094387187, label %originalBB9
    i32 430770494, label %originalBBpart211
    i32 2124942755, label %if.then
    i32 1453565582, label %originalBB13
    i32 -147164536, label %originalBBpart215
    i32 1585676122, label %if.else
    i32 1060175768, label %if.end
    i32 -2059841629, label %for.inc
    i32 -1026739006, label %for.end
    i32 -1857504247, label %originalBB17
    i32 2043465676, label %originalBBpart219
    i32 608885616, label %originalBBalteredBB
    i32 -1193141072, label %originalBB9alteredBB
    i32 -1472897012, label %originalBB13alteredBB
    i32 -2086216556, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 396718210, i32 608885616
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %phead.addr = alloca %struct.num**, align 8
  store %struct.num*** %phead.addr, %struct.num**** %phead.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %phead.addr.reload29 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem
  store %struct.num** %phead, %struct.num*** %phead.addr.reload29, align 8
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %call to %struct.num*
  store %struct.num* %14, %struct.num** @p1, align 8
  %15 = load %struct.num*, %struct.num** @p1, align 8
  %n1 = getelementptr inbounds %struct.num, %struct.num* %15, i32 0, i32 0
  store i32 0, i32* %n1, align 8
  %16 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %16, %struct.num** @p2, align 8
  %phead.addr.reload28 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem
  %17 = load %struct.num**, %struct.num*** %phead.addr.reload28, align 8
  store %struct.num* %16, %struct.num** %17, align 8
  %phead.addr.reload27 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem
  %18 = load %struct.num**, %struct.num*** %phead.addr.reload27, align 8
  %19 = load %struct.num*, %struct.num** %18, align 8
  %ahead = getelementptr inbounds %struct.num, %struct.num* %19, i32 0, i32 2
  store %struct.num* null, %struct.num** %ahead, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 271784539
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 271784539
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -6284832, i32 608885616
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12109461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload34, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 2
  %cmp = icmp sle i32 %47, %50
  %51 = select i1 %cmp, i32 -1718988035, i32 -1026739006
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 502910334
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 502910334
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1094387187, i32 -1193141072
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %67 = bitcast i8* %call2 to %struct.num*
  store %struct.num* %67, %struct.num** @p1, align 8
  %68 = load %struct.num*, %struct.num** @p1, align 8
  %n3 = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 0
  store i32 0, i32* %n3, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload33, align 4
  %cmp4 = icmp eq i32 %69, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 430770494, i32 -1193141072
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 2124942755, i32 1585676122
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1453565582, i32 -1472897012
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %111 = load %struct.num*, %struct.num** @p1, align 8
  %phead.addr.reload26 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem
  %112 = load %struct.num**, %struct.num*** %phead.addr.reload26, align 8
  %113 = load %struct.num*, %struct.num** %112, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %113, i32 0, i32 1
  store %struct.num* %111, %struct.num** %next, align 8
  %phead.addr.reload25 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem
  %114 = load %struct.num**, %struct.num*** %phead.addr.reload25, align 8
  %115 = load %struct.num*, %struct.num** %114, align 8
  %116 = load %struct.num*, %struct.num** @p1, align 8
  %ahead5 = getelementptr inbounds %struct.num, %struct.num* %116, i32 0, i32 2
  store %struct.num* %115, %struct.num** %ahead5, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -147164536, i32 -1472897012
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1060175768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load %struct.num*, %struct.num** @p1, align 8
  %144 = load %struct.num*, %struct.num** @p2, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %144, i32 0, i32 1
  store %struct.num* %143, %struct.num** %next6, align 8
  %145 = load %struct.num*, %struct.num** @p2, align 8
  %146 = load %struct.num*, %struct.num** @p1, align 8
  %ahead7 = getelementptr inbounds %struct.num, %struct.num* %146, i32 0, i32 2
  store %struct.num* %145, %struct.num** %ahead7, align 8
  store i32 1060175768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %147, %struct.num** @p2, align 8
  store i32 -2059841629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload32, align 4
  %149 = sub i32 %148, -112660605
  %150 = add i32 %149, 1
  %151 = add i32 %150, -112660605
  %inc = add nsw i32 %148, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload31, align 4
  store i32 12109461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1406095535
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1406095535
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
  %178 = select i1 %176, i32 -1857504247, i32 -2086216556
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %179 = load %struct.num*, %struct.num** @p2, align 8
  %next8 = getelementptr inbounds %struct.num, %struct.num* %179, i32 0, i32 1
  store %struct.num* null, %struct.num** %next8, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 298193790
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 298193790
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2043465676, i32 -2086216556
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %phead.addralteredBB = alloca %struct.num**, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store %struct.num** %phead, %struct.num*** %phead.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %207 = bitcast i8* %callalteredBB to %struct.num*
  store %struct.num* %207, %struct.num** @p1, align 8
  %208 = load %struct.num*, %struct.num** @p1, align 8
  %n1alteredBB = getelementptr inbounds %struct.num, %struct.num* %208, i32 0, i32 0
  store i32 0, i32* %n1alteredBB, align 8
  %209 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %209, %struct.num** @p2, align 8
  %210 = load %struct.num**, %struct.num*** %phead.addralteredBB, align 8
  store %struct.num* %209, %struct.num** %210, align 8
  %211 = load %struct.num**, %struct.num*** %phead.addralteredBB, align 8
  %212 = load %struct.num*, %struct.num** %211, align 8
  %aheadalteredBB = getelementptr inbounds %struct.num, %struct.num* %212, i32 0, i32 2
  store %struct.num* null, %struct.num** %aheadalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 396718210, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 24) #3
  %213 = bitcast i8* %call2alteredBB to %struct.num*
  store %struct.num* %213, %struct.num** @p1, align 8
  %214 = load %struct.num*, %struct.num** @p1, align 8
  %n3alteredBB = getelementptr inbounds %struct.num, %struct.num* %214, i32 0, i32 0
  store i32 0, i32* %n3alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp eq i32 %215, 0
  store i32 1094387187, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %216 = load %struct.num*, %struct.num** @p1, align 8
  %phead.addr.reload24 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem
  %217 = load %struct.num**, %struct.num*** %phead.addr.reload24, align 8
  %218 = load %struct.num*, %struct.num** %217, align 8
  %nextalteredBB = getelementptr inbounds %struct.num, %struct.num* %218, i32 0, i32 1
  store %struct.num* %216, %struct.num** %nextalteredBB, align 8
  %phead.addr.reload = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem
  %219 = load %struct.num**, %struct.num*** %phead.addr.reload, align 8
  %220 = load %struct.num*, %struct.num** %219, align 8
  %221 = load %struct.num*, %struct.num** @p1, align 8
  %ahead5alteredBB = getelementptr inbounds %struct.num, %struct.num* %221, i32 0, i32 2
  store %struct.num* %220, %struct.num** %ahead5alteredBB, align 8
  store i32 1453565582, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %222 = load %struct.num*, %struct.num** @p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.num, %struct.num* %222, i32 0, i32 1
  store %struct.num* null, %struct.num** %next8alteredBB, align 8
  store i32 -1857504247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end, %if.else, %originalBBpart215, %originalBB13, %if.then, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp147.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num1 = alloca [10000 x i8], align 16
  %num2 = alloca [10000 x i8], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %max = alloca i32, align 4
  %ptemp1 = alloca %struct.num*, align 8
  %ptemp2 = alloca %struct.num*, align 8
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %ptemp3 = alloca %struct.num*, align 8
  %ptemp4 = alloca %struct.num*, align 8
  %ptemp5 = alloca %struct.num*, align 8
  %ptemp7 = alloca %struct.num*, align 8
  %release1 = alloca %struct.num*, align 8
  %release2 = alloca %struct.num*, align 8
  %release3 = alloca %struct.num*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1790874552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1790874552, label %first
    i32 685723261, label %land.lhs.true
    i32 1131638246, label %originalBB
    i32 -1127154967, label %originalBBpart2
    i32 1600160168, label %if.then
    i32 1184045514, label %while.cond
    i32 -1278460712, label %while.body
    i32 384223899, label %originalBB155
    i32 830640493, label %originalBBpart2160
    i32 2105085527, label %while.end
    i32 1915469742, label %originalBB162
    i32 1703297595, label %originalBBpart2164
    i32 -58787844, label %while.cond12
    i32 445013065, label %originalBB166
    i32 1366558004, label %originalBBpart2168
    i32 1058049927, label %while.body18
    i32 1596163991, label %while.end20
    i32 -1634843878, label %if.then23
    i32 2090349248, label %if.else
    i32 115331634, label %if.end
    i32 793286831, label %for.cond
    i32 1645885985, label %for.body
    i32 1094505617, label %for.inc
    i32 1693733348, label %for.end
    i32 189169541, label %for.cond31
    i32 1114008975, label %for.body34
    i32 2141104731, label %for.inc41
    i32 -458235029, label %originalBB170
    i32 1895068511, label %originalBBpart2173
    i32 -175358514, label %for.end43
    i32 150703323, label %originalBB175
    i32 -1177282412, label %originalBBpart2177
    i32 800731766, label %while.cond44
    i32 -586411945, label %originalBB179
    i32 1400024417, label %originalBBpart2181
    i32 -1490794936, label %while.body47
    i32 1791610631, label %if.then55
    i32 5505993, label %if.else69
    i32 -726943543, label %if.end79
    i32 -1790252377, label %originalBB183
    i32 1180844647, label %originalBBpart2185
    i32 1977482471, label %while.end80
    i32 273961037, label %originalBB187
    i32 -94907521, label %originalBBpart2189
    i32 -1417170993, label %while.cond81
    i32 880959701, label %while.body85
    i32 1228238807, label %while.end87
    i32 1321730500, label %if.then91
    i32 -375223044, label %if.then95
    i32 1134610968, label %if.else97
    i32 -2001013682, label %while.cond98
    i32 -284059900, label %while.body102
    i32 386594214, label %while.end104
    i32 -2121050903, label %while.cond105
    i32 -613021866, label %while.body108
    i32 1351838784, label %while.end112
    i32 -2066008515, label %if.end113
    i32 -17464921, label %originalBB191
    i32 -1462599664, label %originalBBpart2193
    i32 -650660637, label %if.else114
    i32 -566534916, label %originalBB195
    i32 676664654, label %originalBBpart2197
    i32 1899786741, label %while.cond115
    i32 -1242571602, label %while.body118
    i32 -944342971, label %while.end122
    i32 -153500044, label %if.end123
    i32 -536233717, label %originalBB199
    i32 -198970461, label %originalBBpart2201
    i32 397765368, label %if.end124
    i32 -711888608, label %while.cond125
    i32 1137929915, label %originalBB203
    i32 724558373, label %originalBBpart2205
    i32 -385149190, label %while.body129
    i32 1446155060, label %while.end134
    i32 1472855179, label %while.cond135
    i32 -767572828, label %originalBB207
    i32 1599274072, label %originalBBpart2209
    i32 -1418060404, label %while.body139
    i32 2119223132, label %originalBB211
    i32 527567599, label %originalBBpart2213
    i32 2103203181, label %while.end144
    i32 15910313, label %originalBB215
    i32 -795267610, label %originalBBpart2217
    i32 -1853164375, label %while.cond145
    i32 -878416833, label %originalBB219
    i32 -1437780091, label %originalBBpart2221
    i32 -1136675655, label %while.body149
    i32 -1110161543, label %originalBB223
    i32 -318315317, label %originalBBpart2225
    i32 1465544691, label %while.end154
    i32 -1284160391, label %return
    i32 -489991444, label %originalBB227
    i32 1057964037, label %originalBBpart2229
    i32 -300667537, label %originalBBalteredBB
    i32 -1776203520, label %originalBB155alteredBB
    i32 -1899084545, label %originalBB162alteredBB
    i32 894464004, label %originalBB166alteredBB
    i32 1987857463, label %originalBB170alteredBB
    i32 857758578, label %originalBB175alteredBB
    i32 946107748, label %originalBB179alteredBB
    i32 67709321, label %originalBB183alteredBB
    i32 507220907, label %originalBB187alteredBB
    i32 499482797, label %originalBB191alteredBB
    i32 -1986589760, label %originalBB195alteredBB
    i32 -1135153188, label %originalBB199alteredBB
    i32 -483164680, label %originalBB203alteredBB
    i32 1301887244, label %originalBB207alteredBB
    i32 360484794, label %originalBB211alteredBB
    i32 1101232910, label %originalBB215alteredBB
    i32 -1600631981, label %originalBB219alteredBB
    i32 567509897, label %originalBB223alteredBB
    i32 -1246583326, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 45
  %1 = select i1 %cmp, i32 685723261, i32 397765368
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1131638246, i32 -300667537
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 0
  %16 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %16 to i32
  %cmp6 = icmp ne i32 %conv5, 45
  store i1 %cmp6, i1* %cmp6.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1127154967, i32 -300667537
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %31 = select i1 %cmp6.reload, i32 1600160168, i32 397765368
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %i2, align 4
  store i32 1184045514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %34 = select i1 %cmp10, i32 -1278460712, i32 2105085527
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1999266196
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1999266196
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 384223899, i32 -1776203520
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i1, align 4
  %63 = add i32 %62, 1368997920
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1368997920
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i1, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1944795977
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1944795977
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 830640493, i32 -1776203520
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1184045514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1915469742, i32 -1899084545
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 754056455
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 754056455
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1703297595, i32 -1899084545
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -58787844, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 445013065, i32 894464004
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom13
  %149 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %149 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1882455359
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1882455359
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1366558004, i32 894464004
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %177 = select i1 %cmp16.reload, i32 1058049927, i32 1596163991
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc19 = add nsw i32 %178, 1
  store i32 %182, i32* %i2, align 4
  store i32 -58787844, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %183 = load i32, i32* %i1, align 4
  %184 = load i32, i32* %i2, align 4
  %cmp21 = icmp sge i32 %183, %184
  %185 = select i1 %cmp21, i32 -1634843878, i32 2090349248
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i1, align 4
  store i32 %186, i32* %max, align 4
  store i32 115331634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i2, align 4
  store i32 %187, i32* %max, align 4
  store i32 115331634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* %max, align 4
  call void @create(%struct.num** @phead1, i32 %188)
  %189 = load i32, i32* %max, align 4
  call void @create(%struct.num** @phead2, i32 %189)
  %190 = load i32, i32* %max, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 1
  call void @create(%struct.num** @phead3, i32 %194)
  %195 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %195, %struct.num** %ptemp1, align 8
  %196 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %196, %struct.num** %ptemp2, align 8
  %197 = load i32, i32* %i1, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  store i32 %199, i32* %i3, align 4
  store i32 793286831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i3, align 4
  %cmp24 = icmp sge i32 %200, 0
  %201 = select i1 %cmp24, i32 1645885985, i32 1693733348
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %202 = load i32, i32* %i3, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxprom26
  %203 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %203 to i32
  %204 = sub i32 0, 48
  %205 = add i32 %conv28, %204
  %sub29 = sub nsw i32 %conv28, 48
  %206 = load %struct.num*, %struct.num** %ptemp1, align 8
  %n = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 0
  store i32 %205, i32* %n, align 8
  %207 = load %struct.num*, %struct.num** %ptemp1, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %207, i32 0, i32 1
  %208 = load %struct.num*, %struct.num** %next, align 8
  store %struct.num* %208, %struct.num** %ptemp1, align 8
  store i32 1094505617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %dec = add nsw i32 %209, -1
  store i32 %213, i32* %i3, align 4
  store i32 793286831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i2, align 4
  %215 = sub i32 %214, 1586642886
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1586642886
  %sub30 = sub nsw i32 %214, 1
  store i32 %217, i32* %i4, align 4
  store i32 189169541, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i4, align 4
  %cmp32 = icmp sge i32 %218, 0
  %219 = select i1 %cmp32, i32 1114008975, i32 -175358514
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i4, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom35
  %221 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %221 to i32
  %222 = sub i32 %conv37, 2083715474
  %223 = sub i32 %222, 48
  %224 = add i32 %223, 2083715474
  %sub38 = sub nsw i32 %conv37, 48
  %225 = load %struct.num*, %struct.num** %ptemp2, align 8
  %n39 = getelementptr inbounds %struct.num, %struct.num* %225, i32 0, i32 0
  store i32 %224, i32* %n39, align 8
  %226 = load %struct.num*, %struct.num** %ptemp2, align 8
  %next40 = getelementptr inbounds %struct.num, %struct.num* %226, i32 0, i32 1
  %227 = load %struct.num*, %struct.num** %next40, align 8
  store %struct.num* %227, %struct.num** %ptemp2, align 8
  store i32 2141104731, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1996638902
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1996638902
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -458235029, i32 1987857463
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i4, align 4
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %dec42 = add nsw i32 %255, -1
  store i32 %257, i32* %i4, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1895068511, i32 1987857463
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 189169541, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 150703323, i32 857758578
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %286 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %286, %struct.num** %ptemp3, align 8
  %287 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %287, %struct.num** %ptemp4, align 8
  %288 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %288, %struct.num** %ptemp5, align 8
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, -307227795
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -307227795
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1177282412, i32 857758578
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 800731766, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 434259215
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 434259215
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -586411945, i32 946107748
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %343 = load %struct.num*, %struct.num** %ptemp3, align 8
  %cmp45 = icmp ne %struct.num* %343, null
  store i1 %cmp45, i1* %cmp45.reg2mem
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1922612589
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1922612589
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1400024417, i32 946107748
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %359 = select i1 %cmp45.reload, i32 -1490794936, i32 1977482471
  store i32 %359, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %360 = load %struct.num*, %struct.num** %ptemp3, align 8
  %n48 = getelementptr inbounds %struct.num, %struct.num* %360, i32 0, i32 0
  %361 = load i32, i32* %n48, align 8
  %362 = load %struct.num*, %struct.num** %ptemp4, align 8
  %n49 = getelementptr inbounds %struct.num, %struct.num* %362, i32 0, i32 0
  %363 = load i32, i32* %n49, align 8
  %364 = sub i32 0, %361
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add50 = add nsw i32 %361, %363
  %368 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n51 = getelementptr inbounds %struct.num, %struct.num* %368, i32 0, i32 0
  %369 = load i32, i32* %n51, align 8
  %370 = sub i32 0, %367
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add52 = add nsw i32 %367, %369
  %cmp53 = icmp sge i32 %373, 10
  %374 = select i1 %cmp53, i32 1791610631, i32 5505993
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %375 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n56 = getelementptr inbounds %struct.num, %struct.num* %375, i32 0, i32 0
  %376 = load i32, i32* %n56, align 8
  %377 = load %struct.num*, %struct.num** %ptemp3, align 8
  %n57 = getelementptr inbounds %struct.num, %struct.num* %377, i32 0, i32 0
  %378 = load i32, i32* %n57, align 8
  %379 = load %struct.num*, %struct.num** %ptemp4, align 8
  %n58 = getelementptr inbounds %struct.num, %struct.num* %379, i32 0, i32 0
  %380 = load i32, i32* %n58, align 8
  %381 = sub i32 0, %378
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add59 = add nsw i32 %378, %380
  %385 = sub i32 %376, -595672282
  %386 = add i32 %385, %384
  %387 = add i32 %386, -595672282
  %add60 = add nsw i32 %376, %384
  %388 = sub i32 0, 10
  %389 = add i32 %387, %388
  %sub61 = sub nsw i32 %387, 10
  %390 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n62 = getelementptr inbounds %struct.num, %struct.num* %390, i32 0, i32 0
  store i32 %389, i32* %n62, align 8
  %391 = load %struct.num*, %struct.num** %ptemp3, align 8
  %next63 = getelementptr inbounds %struct.num, %struct.num* %391, i32 0, i32 1
  %392 = load %struct.num*, %struct.num** %next63, align 8
  store %struct.num* %392, %struct.num** %ptemp3, align 8
  %393 = load %struct.num*, %struct.num** %ptemp4, align 8
  %next64 = getelementptr inbounds %struct.num, %struct.num* %393, i32 0, i32 1
  %394 = load %struct.num*, %struct.num** %next64, align 8
  store %struct.num* %394, %struct.num** %ptemp4, align 8
  %395 = load %struct.num*, %struct.num** %ptemp5, align 8
  %next65 = getelementptr inbounds %struct.num, %struct.num* %395, i32 0, i32 1
  %396 = load %struct.num*, %struct.num** %next65, align 8
  store %struct.num* %396, %struct.num** %ptemp5, align 8
  %397 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n66 = getelementptr inbounds %struct.num, %struct.num* %397, i32 0, i32 0
  %398 = load i32, i32* %n66, align 8
  %399 = add i32 %398, -1835529310
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1835529310
  %add67 = add nsw i32 %398, 1
  %402 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n68 = getelementptr inbounds %struct.num, %struct.num* %402, i32 0, i32 0
  store i32 %401, i32* %n68, align 8
  store i32 -726943543, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %403 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n70 = getelementptr inbounds %struct.num, %struct.num* %403, i32 0, i32 0
  %404 = load i32, i32* %n70, align 8
  %405 = load %struct.num*, %struct.num** %ptemp3, align 8
  %n71 = getelementptr inbounds %struct.num, %struct.num* %405, i32 0, i32 0
  %406 = load i32, i32* %n71, align 8
  %407 = sub i32 %404, -1687433936
  %408 = add i32 %407, %406
  %409 = add i32 %408, -1687433936
  %add72 = add nsw i32 %404, %406
  %410 = load %struct.num*, %struct.num** %ptemp4, align 8
  %n73 = getelementptr inbounds %struct.num, %struct.num* %410, i32 0, i32 0
  %411 = load i32, i32* %n73, align 8
  %412 = sub i32 %409, -1372444365
  %413 = add i32 %412, %411
  %414 = add i32 %413, -1372444365
  %add74 = add nsw i32 %409, %411
  %415 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n75 = getelementptr inbounds %struct.num, %struct.num* %415, i32 0, i32 0
  store i32 %414, i32* %n75, align 8
  %416 = load %struct.num*, %struct.num** %ptemp3, align 8
  %next76 = getelementptr inbounds %struct.num, %struct.num* %416, i32 0, i32 1
  %417 = load %struct.num*, %struct.num** %next76, align 8
  store %struct.num* %417, %struct.num** %ptemp3, align 8
  %418 = load %struct.num*, %struct.num** %ptemp4, align 8
  %next77 = getelementptr inbounds %struct.num, %struct.num* %418, i32 0, i32 1
  %419 = load %struct.num*, %struct.num** %next77, align 8
  store %struct.num* %419, %struct.num** %ptemp4, align 8
  %420 = load %struct.num*, %struct.num** %ptemp5, align 8
  %next78 = getelementptr inbounds %struct.num, %struct.num* %420, i32 0, i32 1
  %421 = load %struct.num*, %struct.num** %next78, align 8
  store %struct.num* %421, %struct.num** %ptemp5, align 8
  store i32 -726943543, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1790252377, i32 67709321
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, -1676414526
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1676414526
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1180844647, i32 67709321
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 800731766, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -666327982
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -666327982
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 273961037, i32 507220907
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %490 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %490, %struct.num** %ptemp7, align 8
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, 507108726
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 507108726
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -94907521, i32 507220907
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1417170993, i32* %switchVar
  br label %loopEnd

while.cond81:                                     ; preds = %loopEntry
  %506 = load %struct.num*, %struct.num** %ptemp7, align 8
  %next82 = getelementptr inbounds %struct.num, %struct.num* %506, i32 0, i32 1
  %507 = load %struct.num*, %struct.num** %next82, align 8
  %cmp83 = icmp ne %struct.num* %507, null
  %508 = select i1 %cmp83, i32 880959701, i32 1228238807
  store i32 %508, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %509 = load %struct.num*, %struct.num** %ptemp7, align 8
  %next86 = getelementptr inbounds %struct.num, %struct.num* %509, i32 0, i32 1
  %510 = load %struct.num*, %struct.num** %next86, align 8
  store %struct.num* %510, %struct.num** %ptemp7, align 8
  store i32 -1417170993, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %511 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n88 = getelementptr inbounds %struct.num, %struct.num* %511, i32 0, i32 0
  %512 = load i32, i32* %n88, align 8
  %cmp89 = icmp eq i32 %512, 0
  %513 = select i1 %cmp89, i32 1321730500, i32 -650660637
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %514 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead = getelementptr inbounds %struct.num, %struct.num* %514, i32 0, i32 2
  %515 = load %struct.num*, %struct.num** %ahead, align 8
  store %struct.num* %515, %struct.num** %ptemp7, align 8
  %516 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead92 = getelementptr inbounds %struct.num, %struct.num* %516, i32 0, i32 2
  %517 = load %struct.num*, %struct.num** %ahead92, align 8
  %cmp93 = icmp eq %struct.num* %517, null
  %518 = select i1 %cmp93, i32 -375223044, i32 1134610968
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1284160391, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  store i32 -2001013682, i32* %switchVar
  br label %loopEnd

while.cond98:                                     ; preds = %loopEntry
  %519 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n99 = getelementptr inbounds %struct.num, %struct.num* %519, i32 0, i32 0
  %520 = load i32, i32* %n99, align 8
  %cmp100 = icmp eq i32 %520, 0
  %521 = select i1 %cmp100, i32 -284059900, i32 386594214
  store i32 %521, i32* %switchVar
  br label %loopEnd

while.body102:                                    ; preds = %loopEntry
  %522 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead103 = getelementptr inbounds %struct.num, %struct.num* %522, i32 0, i32 2
  %523 = load %struct.num*, %struct.num** %ahead103, align 8
  store %struct.num* %523, %struct.num** %ptemp7, align 8
  store i32 -2001013682, i32* %switchVar
  br label %loopEnd

while.end104:                                     ; preds = %loopEntry
  store i32 -2121050903, i32* %switchVar
  br label %loopEnd

while.cond105:                                    ; preds = %loopEntry
  %524 = load %struct.num*, %struct.num** %ptemp7, align 8
  %cmp106 = icmp ne %struct.num* %524, null
  %525 = select i1 %cmp106, i32 -613021866, i32 1351838784
  store i32 %525, i32* %switchVar
  br label %loopEnd

while.body108:                                    ; preds = %loopEntry
  %526 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n109 = getelementptr inbounds %struct.num, %struct.num* %526, i32 0, i32 0
  %527 = load i32, i32* %n109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  %528 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead111 = getelementptr inbounds %struct.num, %struct.num* %528, i32 0, i32 2
  %529 = load %struct.num*, %struct.num** %ahead111, align 8
  store %struct.num* %529, %struct.num** %ptemp7, align 8
  store i32 -2121050903, i32* %switchVar
  br label %loopEnd

while.end112:                                     ; preds = %loopEntry
  store i32 -2066008515, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, -1135177300
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1135177300
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -17464921, i32 499482797
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 1299967759
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1299967759
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1462599664, i32 499482797
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -153500044, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = add i32 %584, -1809479865
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1809479865
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -566534916, i32 -1986589760
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1886609596
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1886609596
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 676664654, i32 -1986589760
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1899786741, i32* %switchVar
  br label %loopEnd

while.cond115:                                    ; preds = %loopEntry
  %626 = load %struct.num*, %struct.num** %ptemp7, align 8
  %cmp116 = icmp ne %struct.num* %626, null
  %627 = select i1 %cmp116, i32 -1242571602, i32 -944342971
  store i32 %627, i32* %switchVar
  br label %loopEnd

while.body118:                                    ; preds = %loopEntry
  %628 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n119 = getelementptr inbounds %struct.num, %struct.num* %628, i32 0, i32 0
  %629 = load i32, i32* %n119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  %630 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead121 = getelementptr inbounds %struct.num, %struct.num* %630, i32 0, i32 2
  %631 = load %struct.num*, %struct.num** %ahead121, align 8
  store %struct.num* %631, %struct.num** %ptemp7, align 8
  store i32 1899786741, i32* %switchVar
  br label %loopEnd

while.end122:                                     ; preds = %loopEntry
  store i32 -153500044, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, -922477997
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -922477997
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -536233717, i32 -1135153188
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = add i32 %647, 169939410
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 169939410
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -198970461, i32 -1135153188
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 397765368, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %662 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %662, %struct.num** %release1, align 8
  %663 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %663, %struct.num** %release2, align 8
  %664 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %664, %struct.num** %release3, align 8
  store i32 -711888608, i32* %switchVar
  br label %loopEnd

while.cond125:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = add i32 %665, -626174961
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -626174961
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1137929915, i32 -483164680
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %692 = load %struct.num*, %struct.num** @phead1, align 8
  %next126 = getelementptr inbounds %struct.num, %struct.num* %692, i32 0, i32 1
  %693 = load %struct.num*, %struct.num** %next126, align 8
  %cmp127 = icmp ne %struct.num* %693, null
  store i1 %cmp127, i1* %cmp127.reg2mem
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 724558373, i32 -483164680
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %708 = select i1 %cmp127.reload, i32 -385149190, i32 1446155060
  store i32 %708, i32* %switchVar
  br label %loopEnd

while.body129:                                    ; preds = %loopEntry
  %709 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %709, %struct.num** %release1, align 8
  %710 = load %struct.num*, %struct.num** @phead1, align 8
  %next130 = getelementptr inbounds %struct.num, %struct.num* %710, i32 0, i32 1
  %711 = load %struct.num*, %struct.num** %next130, align 8
  %next131 = getelementptr inbounds %struct.num, %struct.num* %711, i32 0, i32 1
  %712 = load %struct.num*, %struct.num** %next131, align 8
  %713 = load %struct.num*, %struct.num** @phead1, align 8
  %next132 = getelementptr inbounds %struct.num, %struct.num* %713, i32 0, i32 1
  store %struct.num* %712, %struct.num** %next132, align 8
  %714 = load %struct.num*, %struct.num** %release1, align 8
  %next133 = getelementptr inbounds %struct.num, %struct.num* %714, i32 0, i32 1
  %715 = load %struct.num*, %struct.num** %next133, align 8
  %716 = bitcast %struct.num* %715 to i8*
  call void @free(i8* %716) #3
  store i32 -711888608, i32* %switchVar
  br label %loopEnd

while.end134:                                     ; preds = %loopEntry
  %717 = load %struct.num*, %struct.num** @phead1, align 8
  %718 = bitcast %struct.num* %717 to i8*
  call void @free(i8* %718) #3
  store i32 1472855179, i32* %switchVar
  br label %loopEnd

while.cond135:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = add i32 %719, 187204697
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 187204697
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -767572828, i32 1301887244
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %734 = load %struct.num*, %struct.num** @phead2, align 8
  %next136 = getelementptr inbounds %struct.num, %struct.num* %734, i32 0, i32 1
  %735 = load %struct.num*, %struct.num** %next136, align 8
  %cmp137 = icmp ne %struct.num* %735, null
  store i1 %cmp137, i1* %cmp137.reg2mem
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, -283767986
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -283767986
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1599274072, i32 1301887244
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %751 = select i1 %cmp137.reload, i32 -1418060404, i32 2103203181
  store i32 %751, i32* %switchVar
  br label %loopEnd

while.body139:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x.3
  %753 = load i32, i32* @y.4
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 2119223132, i32 360484794
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %778 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %778, %struct.num** %release2, align 8
  %779 = load %struct.num*, %struct.num** @phead2, align 8
  %next140 = getelementptr inbounds %struct.num, %struct.num* %779, i32 0, i32 1
  %780 = load %struct.num*, %struct.num** %next140, align 8
  %next141 = getelementptr inbounds %struct.num, %struct.num* %780, i32 0, i32 1
  %781 = load %struct.num*, %struct.num** %next141, align 8
  %782 = load %struct.num*, %struct.num** @phead2, align 8
  %next142 = getelementptr inbounds %struct.num, %struct.num* %782, i32 0, i32 1
  store %struct.num* %781, %struct.num** %next142, align 8
  %783 = load %struct.num*, %struct.num** %release2, align 8
  %next143 = getelementptr inbounds %struct.num, %struct.num* %783, i32 0, i32 1
  %784 = load %struct.num*, %struct.num** %next143, align 8
  %785 = bitcast %struct.num* %784 to i8*
  call void @free(i8* %785) #3
  %786 = load i32, i32* @x.3
  %787 = load i32, i32* @y.4
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 527567599, i32 360484794
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1472855179, i32* %switchVar
  br label %loopEnd

while.end144:                                     ; preds = %loopEntry
  %812 = load i32, i32* @x.3
  %813 = load i32, i32* @y.4
  %814 = add i32 %812, 1656640718
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1656640718
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 15910313, i32 1101232910
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %839 = load %struct.num*, %struct.num** @phead2, align 8
  %840 = bitcast %struct.num* %839 to i8*
  call void @free(i8* %840) #3
  %841 = load i32, i32* @x.3
  %842 = load i32, i32* @y.4
  %843 = sub i32 %841, -943059533
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -943059533
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -795267610, i32 1101232910
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1853164375, i32* %switchVar
  br label %loopEnd

while.cond145:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x.3
  %857 = load i32, i32* @y.4
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -878416833, i32 -1600631981
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %882 = load %struct.num*, %struct.num** @phead3, align 8
  %next146 = getelementptr inbounds %struct.num, %struct.num* %882, i32 0, i32 1
  %883 = load %struct.num*, %struct.num** %next146, align 8
  %cmp147 = icmp ne %struct.num* %883, null
  store i1 %cmp147, i1* %cmp147.reg2mem
  %884 = load i32, i32* @x.3
  %885 = load i32, i32* @y.4
  %886 = sub i32 %884, 536592786
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 536592786
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1437780091, i32 -1600631981
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %911 = select i1 %cmp147.reload, i32 -1136675655, i32 1465544691
  store i32 %911, i32* %switchVar
  br label %loopEnd

while.body149:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = sub i32 %912, -732095711
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -732095711
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -1110161543, i32 567509897
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %939 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %939, %struct.num** %release3, align 8
  %940 = load %struct.num*, %struct.num** @phead3, align 8
  %next150 = getelementptr inbounds %struct.num, %struct.num* %940, i32 0, i32 1
  %941 = load %struct.num*, %struct.num** %next150, align 8
  %next151 = getelementptr inbounds %struct.num, %struct.num* %941, i32 0, i32 1
  %942 = load %struct.num*, %struct.num** %next151, align 8
  %943 = load %struct.num*, %struct.num** @phead3, align 8
  %next152 = getelementptr inbounds %struct.num, %struct.num* %943, i32 0, i32 1
  store %struct.num* %942, %struct.num** %next152, align 8
  %944 = load %struct.num*, %struct.num** %release3, align 8
  %next153 = getelementptr inbounds %struct.num, %struct.num* %944, i32 0, i32 1
  %945 = load %struct.num*, %struct.num** %next153, align 8
  %946 = bitcast %struct.num* %945 to i8*
  call void @free(i8* %946) #3
  %947 = load i32, i32* @x.3
  %948 = load i32, i32* @y.4
  %949 = sub i32 %947, 1861095746
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1861095746
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -318315317, i32 567509897
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1853164375, i32* %switchVar
  br label %loopEnd

while.end154:                                     ; preds = %loopEntry
  %974 = load %struct.num*, %struct.num** @phead3, align 8
  %975 = bitcast %struct.num* %974 to i8*
  call void @free(i8* %975) #3
  store i32 0, i32* %retval, align 4
  store i32 -1284160391, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %976 = load i32, i32* @x.3
  %977 = load i32, i32* @y.4
  %978 = add i32 %976, -1239308233
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1239308233
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -489991444, i32 -1246583326
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %991 = load i32, i32* %retval, align 4
  store i32 %991, i32* %.reg2mem
  %992 = load i32, i32* @x.3
  %993 = load i32, i32* @y.4
  %994 = sub i32 %992, 1628523611
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1628523611
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1057964037, i32 -1246583326
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 0
  %1007 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %1007 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 45
  store i32 1131638246, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i1, align 4
  %_ = shl i32 %1008, 1
  %1009 = add i32 0, -221381331
  %1010 = sub i32 %1009, %1008
  %1011 = sub i32 %1010, -221381331
  %_156 = sub i32 0, %1008
  %1012 = add i32 %1011, -988989628
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -988989628
  %gen = add i32 %1011, 1
  %1015 = add i32 0, 330252136
  %1016 = sub i32 %1015, %1008
  %1017 = sub i32 %1016, 330252136
  %_157 = sub i32 0, %1008
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen158 = add i32 %1017, 1
  %1022 = sub i32 0, %1008
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %incalteredBB = add nsw i32 %1008, 1
  store i32 %1025, i32* %i1, align 4
  store i32 384223899, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1915469742, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i2, align 4
  %idxprom13alteredBB = sext i32 %1026 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom13alteredBB
  %1027 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %1027 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 445013065, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i4, align 4
  %_171 = shl i32 %1028, -1
  %1029 = add i32 %1028, 1501346237
  %1030 = add i32 %1029, -1
  %1031 = sub i32 %1030, 1501346237
  %dec42alteredBB = add nsw i32 %1028, -1
  store i32 %1031, i32* %i4, align 4
  store i32 -458235029, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1032 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %1032, %struct.num** %ptemp3, align 8
  %1033 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %1033, %struct.num** %ptemp4, align 8
  %1034 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %1034, %struct.num** %ptemp5, align 8
  store i32 150703323, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1035 = load %struct.num*, %struct.num** %ptemp3, align 8
  %cmp45alteredBB = icmp ne %struct.num* %1035, null
  store i32 -586411945, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1790252377, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1036 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %1036, %struct.num** %ptemp7, align 8
  store i32 273961037, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -17464921, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -566534916, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -536233717, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1037 = load %struct.num*, %struct.num** @phead1, align 8
  %next126alteredBB = getelementptr inbounds %struct.num, %struct.num* %1037, i32 0, i32 1
  %1038 = load %struct.num*, %struct.num** %next126alteredBB, align 8
  %cmp127alteredBB = icmp ne %struct.num* %1038, null
  store i32 1137929915, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1039 = load %struct.num*, %struct.num** @phead2, align 8
  %next136alteredBB = getelementptr inbounds %struct.num, %struct.num* %1039, i32 0, i32 1
  %1040 = load %struct.num*, %struct.num** %next136alteredBB, align 8
  %cmp137alteredBB = icmp ne %struct.num* %1040, null
  store i32 -767572828, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1041 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %1041, %struct.num** %release2, align 8
  %1042 = load %struct.num*, %struct.num** @phead2, align 8
  %next140alteredBB = getelementptr inbounds %struct.num, %struct.num* %1042, i32 0, i32 1
  %1043 = load %struct.num*, %struct.num** %next140alteredBB, align 8
  %next141alteredBB = getelementptr inbounds %struct.num, %struct.num* %1043, i32 0, i32 1
  %1044 = load %struct.num*, %struct.num** %next141alteredBB, align 8
  %1045 = load %struct.num*, %struct.num** @phead2, align 8
  %next142alteredBB = getelementptr inbounds %struct.num, %struct.num* %1045, i32 0, i32 1
  store %struct.num* %1044, %struct.num** %next142alteredBB, align 8
  %1046 = load %struct.num*, %struct.num** %release2, align 8
  %next143alteredBB = getelementptr inbounds %struct.num, %struct.num* %1046, i32 0, i32 1
  %1047 = load %struct.num*, %struct.num** %next143alteredBB, align 8
  %1048 = bitcast %struct.num* %1047 to i8*
  call void @free(i8* %1048) #3
  store i32 2119223132, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1049 = load %struct.num*, %struct.num** @phead2, align 8
  %1050 = bitcast %struct.num* %1049 to i8*
  call void @free(i8* %1050) #3
  store i32 15910313, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1051 = load %struct.num*, %struct.num** @phead3, align 8
  %next146alteredBB = getelementptr inbounds %struct.num, %struct.num* %1051, i32 0, i32 1
  %1052 = load %struct.num*, %struct.num** %next146alteredBB, align 8
  %cmp147alteredBB = icmp ne %struct.num* %1052, null
  store i32 -878416833, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1053 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %1053, %struct.num** %release3, align 8
  %1054 = load %struct.num*, %struct.num** @phead3, align 8
  %next150alteredBB = getelementptr inbounds %struct.num, %struct.num* %1054, i32 0, i32 1
  %1055 = load %struct.num*, %struct.num** %next150alteredBB, align 8
  %next151alteredBB = getelementptr inbounds %struct.num, %struct.num* %1055, i32 0, i32 1
  %1056 = load %struct.num*, %struct.num** %next151alteredBB, align 8
  %1057 = load %struct.num*, %struct.num** @phead3, align 8
  %next152alteredBB = getelementptr inbounds %struct.num, %struct.num* %1057, i32 0, i32 1
  store %struct.num* %1056, %struct.num** %next152alteredBB, align 8
  %1058 = load %struct.num*, %struct.num** %release3, align 8
  %next153alteredBB = getelementptr inbounds %struct.num, %struct.num* %1058, i32 0, i32 1
  %1059 = load %struct.num*, %struct.num** %next153alteredBB, align 8
  %1060 = bitcast %struct.num* %1059 to i8*
  call void @free(i8* %1060) #3
  store i32 -1110161543, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %retval, align 4
  store i32 -489991444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB227, %return, %while.end154, %originalBBpart2225, %originalBB223, %while.body149, %originalBBpart2221, %originalBB219, %while.cond145, %originalBBpart2217, %originalBB215, %while.end144, %originalBBpart2213, %originalBB211, %while.body139, %originalBBpart2209, %originalBB207, %while.cond135, %while.end134, %while.body129, %originalBBpart2205, %originalBB203, %while.cond125, %if.end124, %originalBBpart2201, %originalBB199, %if.end123, %while.end122, %while.body118, %while.cond115, %originalBBpart2197, %originalBB195, %if.else114, %originalBBpart2193, %originalBB191, %if.end113, %while.end112, %while.body108, %while.cond105, %while.end104, %while.body102, %while.cond98, %if.else97, %if.then95, %if.then91, %while.end87, %while.body85, %while.cond81, %originalBBpart2189, %originalBB187, %while.end80, %originalBBpart2185, %originalBB183, %if.end79, %if.else69, %if.then55, %while.body47, %originalBBpart2181, %originalBB179, %while.cond44, %originalBBpart2177, %originalBB175, %for.end43, %originalBBpart2173, %originalBB170, %for.inc41, %for.body34, %for.cond31, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then23, %while.end20, %while.body18, %originalBBpart2168, %originalBB166, %while.cond12, %originalBBpart2164, %originalBB162, %while.end, %originalBBpart2160, %originalBB155, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
