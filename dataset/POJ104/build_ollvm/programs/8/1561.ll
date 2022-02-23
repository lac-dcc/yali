; ModuleID = 'source-C-CXX/8/1561.c'
source_filename = "source-C-CXX/8/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu* %a, i32 %l, i32 %r) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.stu*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca %struct.stu**
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -33097181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -33097181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1232104739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1232104739, label %first
    i32 63155551, label %originalBB
    i32 2141844720, label %originalBBpart2
    i32 1082002190, label %while.cond
    i32 -2073999737, label %originalBB53
    i32 1263819572, label %originalBBpart255
    i32 -1195730022, label %while.body
    i32 1930844858, label %while.cond1
    i32 1071549266, label %originalBB57
    i32 -45211226, label %originalBBpart259
    i32 1197157216, label %while.body6
    i32 -931393235, label %while.end
    i32 203612373, label %originalBB61
    i32 176576125, label %originalBBpart263
    i32 -547652260, label %while.cond7
    i32 -847027638, label %while.body12
    i32 -950489846, label %while.end13
    i32 1749670895, label %if.then
    i32 1207552689, label %originalBB65
    i32 -816436183, label %originalBBpart273
    i32 -548176523, label %if.end
    i32 10417253, label %while.end25
    i32 1683647203, label %if.then27
    i32 -969013360, label %originalBB75
    i32 2131567478, label %originalBBpart277
    i32 1308144939, label %if.end28
    i32 927668564, label %if.then30
    i32 298999847, label %if.end31
    i32 1188681170, label %originalBBalteredBB
    i32 1899533215, label %originalBB53alteredBB
    i32 -272235742, label %originalBB57alteredBB
    i32 1234831701, label %originalBB61alteredBB
    i32 -732400066, label %originalBB65alteredBB
    i32 -684719755, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 63155551, i32 1188681170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.stu*, align 8
  store %struct.stu** %a.addr, %struct.stu*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp = alloca %struct.stu, align 4
  store %struct.stu* %temp, %struct.stu** %temp.reg2mem
  %a.addr.reload96 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  store %struct.stu* %a, %struct.stu** %a.addr.reload96, align 8
  %l.addr.reload101 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload101, align 4
  %r.addr.reload105 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload105, align 4
  %l.addr.reload100 = load volatile i32*, i32** %l.addr.reg2mem
  %15 = load i32, i32* %l.addr.reload100, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload122, align 4
  %r.addr.reload104 = load volatile i32*, i32** %r.addr.reg2mem
  %16 = load i32, i32* %r.addr.reload104, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %16, i32* %j.reload139, align 4
  %a.addr.reload95 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %17 = load %struct.stu*, %struct.stu** %a.addr.reload95, align 8
  %l.addr.reload99 = load volatile i32*, i32** %l.addr.reg2mem
  %18 = load i32, i32* %l.addr.reload99, align 4
  %r.addr.reload103 = load volatile i32*, i32** %r.addr.reg2mem
  %19 = load i32, i32* %r.addr.reload103, align 4
  %20 = add i32 %18, 1544270258
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 1544270258
  %add = add nsw i32 %18, %19
  %div = sdiv i32 %22, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 %idxprom
  %y = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 1
  %23 = load i32, i32* %y, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %23, i32* %t.reload142, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2141844720, i32 1188681170
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082002190, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1288535748
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1288535748
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2073999737, i32 1899533215
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload121, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload138, align 4
  %cmp = icmp sle i32 %65, %66
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1263819572, i32 1899533215
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 -1195730022, i32 10417253
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1930844858, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1371043820
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1371043820
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
  %108 = select i1 %106, i32 1071549266, i32 -272235742
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.addr.reload94 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %109 = load %struct.stu*, %struct.stu** %a.addr.reload94, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload120, align 4
  %idxprom2 = sext i32 %110 to i64
  %arrayidx3 = getelementptr inbounds %struct.stu, %struct.stu* %109, i64 %idxprom2
  %y4 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %111 = load i32, i32* %y4, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload141, align 4
  %cmp5 = icmp sgt i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -903049039
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -903049039
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
  %139 = select i1 %137, i32 -45211226, i32 -272235742
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1197157216, i32 -931393235
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload119, align 4
  %142 = add i32 %141, 1035004998
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1035004998
  %inc = add nsw i32 %141, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload118, align 4
  store i32 1930844858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 203612373, i32 1234831701
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 176576125, i32 1234831701
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -547652260, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %a.addr.reload93 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %185 = load %struct.stu*, %struct.stu** %a.addr.reload93, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload137, align 4
  %idxprom8 = sext i32 %186 to i64
  %arrayidx9 = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 %idxprom8
  %y10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %187 = load i32, i32* %y10, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload140, align 4
  %cmp11 = icmp slt i32 %187, %188
  %189 = select i1 %cmp11, i32 -847027638, i32 -950489846
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload136, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %dec = add nsw i32 %190, -1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload135, align 4
  store i32 -547652260, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload117, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload134, align 4
  %cmp14 = icmp sle i32 %193, %194
  %195 = select i1 %cmp14, i32 1749670895, i32 -548176523
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -397485465
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -397485465
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1207552689, i32 -732400066
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.addr.reload92 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %211 = load %struct.stu*, %struct.stu** %a.addr.reload92, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload116, align 4
  %idxprom15 = sext i32 %212 to i64
  %arrayidx16 = getelementptr inbounds %struct.stu, %struct.stu* %211, i64 %idxprom15
  %temp.reload145 = load volatile %struct.stu*, %struct.stu** %temp.reg2mem
  %213 = bitcast %struct.stu* %temp.reload145 to i8*
  %214 = bitcast %struct.stu* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 36, i32 4, i1 false)
  %a.addr.reload91 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %215 = load %struct.stu*, %struct.stu** %a.addr.reload91, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload115, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds %struct.stu, %struct.stu* %215, i64 %idxprom17
  %a.addr.reload90 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %217 = load %struct.stu*, %struct.stu** %a.addr.reload90, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload133, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds %struct.stu, %struct.stu* %217, i64 %idxprom19
  %219 = bitcast %struct.stu* %arrayidx18 to i8*
  %220 = bitcast %struct.stu* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 36, i32 4, i1 false)
  %a.addr.reload89 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %221 = load %struct.stu*, %struct.stu** %a.addr.reload89, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload132, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds %struct.stu, %struct.stu* %221, i64 %idxprom21
  %223 = bitcast %struct.stu* %arrayidx22 to i8*
  %temp.reload144 = load volatile %struct.stu*, %struct.stu** %temp.reg2mem
  %224 = bitcast %struct.stu* %temp.reload144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 36, i32 4, i1 false)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload114, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc23 = add nsw i32 %225, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload113, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload131, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec24 = add nsw i32 %228, -1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload130, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -816436183, i32 -732400066
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -548176523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1082002190, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %l.addr.reload98 = load volatile i32*, i32** %l.addr.reg2mem
  %247 = load i32, i32* %l.addr.reload98, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload129, align 4
  %cmp26 = icmp slt i32 %247, %248
  %249 = select i1 %cmp26, i32 1683647203, i32 1308144939
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -969013360, i32 -684719755
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.addr.reload88 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %276 = load %struct.stu*, %struct.stu** %a.addr.reload88, align 8
  %l.addr.reload97 = load volatile i32*, i32** %l.addr.reg2mem
  %277 = load i32, i32* %l.addr.reload97, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload128, align 4
  call void @sort(%struct.stu* %276, i32 %277, i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2131567478, i32 -684719755
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1308144939, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload112, align 4
  %r.addr.reload102 = load volatile i32*, i32** %r.addr.reg2mem
  %294 = load i32, i32* %r.addr.reload102, align 4
  %cmp29 = icmp slt i32 %293, %294
  %295 = select i1 %cmp29, i32 927668564, i32 298999847
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.addr.reload87 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %296 = load %struct.stu*, %struct.stu** %a.addr.reload87, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload111, align 4
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %298 = load i32, i32* %r.addr.reload, align 4
  call void @sort(%struct.stu* %296, i32 %297, i32 %298)
  store i32 298999847, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca %struct.stu*, align 8
  %l.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.stu, align 4
  store %struct.stu* %a, %struct.stu** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  %299 = load i32, i32* %l.addralteredBB, align 4
  store i32 %299, i32* %ialteredBB, align 4
  %300 = load i32, i32* %r.addralteredBB, align 4
  store i32 %300, i32* %jalteredBB, align 4
  %301 = load %struct.stu*, %struct.stu** %a.addralteredBB, align 8
  %302 = load i32, i32* %l.addralteredBB, align 4
  %303 = load i32, i32* %r.addralteredBB, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %_ = sub i32 %302, %303
  %gen = mul i32 %305, %303
  %306 = add i32 %302, -317002871
  %307 = sub i32 %306, %303
  %308 = sub i32 %307, -317002871
  %_32 = sub i32 %302, %303
  %gen33 = mul i32 %308, %303
  %309 = sub i32 0, 1416060960
  %310 = sub i32 %309, %302
  %311 = add i32 %310, 1416060960
  %_34 = sub i32 0, %302
  %312 = sub i32 0, %311
  %313 = sub i32 0, %303
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen35 = add i32 %311, %303
  %316 = sub i32 0, %303
  %317 = add i32 %302, %316
  %_36 = sub i32 %302, %303
  %gen37 = mul i32 %317, %303
  %_38 = shl i32 %302, %303
  %318 = sub i32 0, 1155695316
  %319 = sub i32 %318, %302
  %320 = add i32 %319, 1155695316
  %_39 = sub i32 0, %302
  %321 = sub i32 0, %320
  %322 = sub i32 0, %303
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen40 = add i32 %320, %303
  %_41 = shl i32 %302, %303
  %325 = add i32 %302, -918379292
  %326 = sub i32 %325, %303
  %327 = sub i32 %326, -918379292
  %_42 = sub i32 %302, %303
  %gen43 = mul i32 %327, %303
  %328 = add i32 %302, -1368145056
  %329 = add i32 %328, %303
  %330 = sub i32 %329, -1368145056
  %addalteredBB = add nsw i32 %302, %303
  %_44 = shl i32 %330, 2
  %_45 = shl i32 %330, 2
  %331 = add i32 0, 434198328
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 434198328
  %_46 = sub i32 0, %330
  %334 = sub i32 0, 2
  %335 = sub i32 %333, %334
  %gen47 = add i32 %333, 2
  %_48 = shl i32 %330, 2
  %336 = sub i32 0, 2
  %337 = add i32 %330, %336
  %_49 = sub i32 %330, 2
  %gen50 = mul i32 %337, 2
  %338 = add i32 0, 1386353084
  %339 = sub i32 %338, %330
  %340 = sub i32 %339, 1386353084
  %_51 = sub i32 0, %330
  %341 = add i32 %340, -1482604111
  %342 = add i32 %341, 2
  %343 = sub i32 %342, -1482604111
  %gen52 = add i32 %340, 2
  %divalteredBB = sdiv i32 %330, 2
  %idxpromalteredBB = sext i32 %divalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %301, i64 %idxpromalteredBB
  %yalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 1
  %344 = load i32, i32* %yalteredBB, align 4
  store i32 %344, i32* %talteredBB, align 4
  store i32 63155551, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload110, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload127, align 4
  %cmpalteredBB = icmp sle i32 %345, %346
  store i32 -2073999737, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.addr.reload86 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %347 = load %struct.stu*, %struct.stu** %a.addr.reload86, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload109, align 4
  %idxprom2alteredBB = sext i32 %348 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %347, i64 %idxprom2alteredBB
  %y4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3alteredBB, i32 0, i32 1
  %349 = load i32, i32* %y4alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %349, %350
  store i32 1071549266, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 203612373, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.addr.reload85 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %351 = load %struct.stu*, %struct.stu** %a.addr.reload85, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload108, align 4
  %idxprom15alteredBB = sext i32 %352 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %351, i64 %idxprom15alteredBB
  %temp.reload143 = load volatile %struct.stu*, %struct.stu** %temp.reg2mem
  %353 = bitcast %struct.stu* %temp.reload143 to i8*
  %354 = bitcast %struct.stu* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 36, i32 4, i1 false)
  %a.addr.reload84 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %355 = load %struct.stu*, %struct.stu** %a.addr.reload84, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload107, align 4
  %idxprom17alteredBB = sext i32 %356 to i64
  %arrayidx18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %355, i64 %idxprom17alteredBB
  %a.addr.reload83 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %357 = load %struct.stu*, %struct.stu** %a.addr.reload83, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload126, align 4
  %idxprom19alteredBB = sext i32 %358 to i64
  %arrayidx20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %357, i64 %idxprom19alteredBB
  %359 = bitcast %struct.stu* %arrayidx18alteredBB to i8*
  %360 = bitcast %struct.stu* %arrayidx20alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 36, i32 4, i1 false)
  %a.addr.reload82 = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %361 = load %struct.stu*, %struct.stu** %a.addr.reload82, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload125, align 4
  %idxprom21alteredBB = sext i32 %362 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %361, i64 %idxprom21alteredBB
  %363 = bitcast %struct.stu* %arrayidx22alteredBB to i8*
  %temp.reload = load volatile %struct.stu*, %struct.stu** %temp.reg2mem
  %364 = bitcast %struct.stu* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 36, i32 4, i1 false)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload106, align 4
  %366 = add i32 %365, -1944286806
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1944286806
  %_66 = sub i32 %365, 1
  %gen67 = mul i32 %368, 1
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %_68 = sub i32 0, %365
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen69 = add i32 %370, 1
  %375 = add i32 %365, -1112693823
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1112693823
  %inc23alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload124, align 4
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %_70 = sub i32 %378, -1
  %gen71 = mul i32 %380, -1
  %381 = sub i32 0, %378
  %382 = sub i32 0, -1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %dec24alteredBB = add nsw i32 %378, -1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload123, align 4
  store i32 1207552689, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile %struct.stu**, %struct.stu*** %a.addr.reg2mem
  %385 = load %struct.stu*, %struct.stu** %a.addr.reload, align 8
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %386 = load i32, i32* %l.addr.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  call void @sort(%struct.stu* %385, i32 %386, i32 %387)
  store i32 -969013360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then30, %if.end28, %originalBBpart277, %originalBB75, %if.then27, %while.end25, %if.end, %originalBBpart273, %originalBB65, %if.then, %while.end13, %while.body12, %while.cond7, %originalBBpart263, %originalBB61, %while.end, %while.body6, %originalBBpart259, %originalBB57, %while.cond1, %while.body, %originalBBpart255, %originalBB53, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %totc.reg2mem = alloca i32*
  %tot.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.stu*
  %c.reg2mem = alloca [1000 x %struct.stu]*
  %b.reg2mem = alloca [1000 x %struct.stu]*
  %a.reg2mem = alloca [1000 x %struct.stu]*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -233426682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -233426682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1798653664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1798653664, label %first
    i32 1092568270, label %originalBB
    i32 -431393037, label %originalBBpart2
    i32 520335470, label %for.cond
    i32 106985507, label %for.body
    i32 1364208885, label %if.then
    i32 -551211976, label %if.else
    i32 573252415, label %if.end
    i32 -1341304997, label %for.inc
    i32 786472553, label %for.end
    i32 -756592294, label %for.cond19
    i32 -164994984, label %originalBB72
    i32 241883716, label %originalBBpart274
    i32 -261534947, label %for.body21
    i32 -789591832, label %originalBB76
    i32 541341676, label %originalBBpart278
    i32 740791788, label %for.cond22
    i32 363766381, label %originalBB80
    i32 1747368531, label %originalBBpart294
    i32 -304701247, label %for.body24
    i32 2031491155, label %originalBB96
    i32 -169696175, label %originalBBpart2112
    i32 -251094768, label %if.then33
    i32 -684924919, label %if.end44
    i32 2128535756, label %for.inc45
    i32 -1667549879, label %originalBB114
    i32 -865214400, label %originalBBpart2125
    i32 777305610, label %for.end47
    i32 1844194337, label %for.inc48
    i32 831099008, label %for.end50
    i32 1264859078, label %for.cond51
    i32 1855046249, label %for.body53
    i32 1045492480, label %for.inc58
    i32 -455304518, label %originalBB127
    i32 1711599856, label %originalBBpart2131
    i32 1912312009, label %for.end60
    i32 545578671, label %for.cond61
    i32 1262462580, label %for.body63
    i32 -635979167, label %for.inc69
    i32 1770603009, label %for.end71
    i32 -858910429, label %originalBBalteredBB
    i32 -913135004, label %originalBB72alteredBB
    i32 -1536033645, label %originalBB76alteredBB
    i32 652164543, label %originalBB80alteredBB
    i32 899059510, label %originalBB96alteredBB
    i32 1481602577, label %originalBB114alteredBB
    i32 1621028236, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 1092568270, i32 -858910429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x %struct.stu], align 16
  store [1000 x %struct.stu]* %a, [1000 x %struct.stu]** %a.reg2mem
  %b = alloca [1000 x %struct.stu], align 16
  store [1000 x %struct.stu]* %b, [1000 x %struct.stu]** %b.reg2mem
  %c = alloca [1000 x %struct.stu], align 16
  store [1000 x %struct.stu]* %c, [1000 x %struct.stu]** %c.reg2mem
  %temp = alloca %struct.stu, align 4
  store %struct.stu* %temp, %struct.stu** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  %totc = alloca i32, align 4
  store i32* %totc, i32** %totc.reg2mem
  store i32 0, i32* %retval, align 4
  %tot.reload200 = load volatile i32*, i32** %tot.reg2mem
  store i32 0, i32* %tot.reload200, align 4
  %totc.reload203 = load volatile i32*, i32** %totc.reg2mem
  store i32 0, i32* %totc.reload203, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -431393037, i32 -858910429
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 520335470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 106985507, i32 786472553
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload140 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %a.reload140, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload175, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload139 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %a.reload139, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %n1, i32* %y)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload174, align 4
  %idxprom5 = sext i32 %46 to i64
  %a.reload138 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %a.reload138, i64 0, i64 %idxprom5
  %y7 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 1
  %47 = load i32, i32* %y7, align 4
  %cmp8 = icmp sge i32 %47, 60
  %48 = select i1 %cmp8, i32 1364208885, i32 -551211976
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tot.reload199 = load volatile i32*, i32** %tot.reg2mem
  %49 = load i32, i32* %tot.reload199, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %tot.reload198 = load volatile i32*, i32** %tot.reg2mem
  store i32 %53, i32* %tot.reload198, align 4
  %idxprom9 = sext i32 %53 to i64
  %b.reload149 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload149, i64 0, i64 %idxprom9
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload173, align 4
  %idxprom11 = sext i32 %54 to i64
  %a.reload137 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %a.reload137, i64 0, i64 %idxprom11
  %55 = bitcast %struct.stu* %arrayidx10 to i8*
  %56 = bitcast %struct.stu* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 36, i32 4, i1 false)
  store i32 573252415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %totc.reload202 = load volatile i32*, i32** %totc.reg2mem
  %57 = load i32, i32* %totc.reload202, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc13 = add nsw i32 %57, 1
  %totc.reload201 = load volatile i32*, i32** %totc.reg2mem
  store i32 %59, i32* %totc.reload201, align 4
  %idxprom14 = sext i32 %59 to i64
  %c.reload150 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %c.reload150, i64 0, i64 %idxprom14
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload172, align 4
  %idxprom16 = sext i32 %60 to i64
  %a.reload = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %a.reload, i64 0, i64 %idxprom16
  %61 = bitcast %struct.stu* %arrayidx15 to i8*
  %62 = bitcast %struct.stu* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 36, i32 4, i1 false)
  store i32 573252415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1341304997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload171, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc18 = add nsw i32 %63, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload170, align 4
  store i32 520335470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 -756592294, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 2083810695
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2083810695
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -164994984, i32 -913135004
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload168, align 4
  %tot.reload197 = load volatile i32*, i32** %tot.reg2mem
  %96 = load i32, i32* %tot.reload197, align 4
  %cmp20 = icmp slt i32 %95, %96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 241883716, i32 -913135004
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %123 = select i1 %cmp20.reload, i32 -261534947, i32 831099008
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1788470990
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1788470990
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -789591832, i32 -1536033645
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload193, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
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
  %152 = select i1 %150, i32 541341676, i32 -1536033645
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 740791788, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1504929286
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1504929286
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 363766381, i32 652164543
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload192, align 4
  %tot.reload196 = load volatile i32*, i32** %tot.reg2mem
  %169 = load i32, i32* %tot.reload196, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload167, align 4
  %171 = sub i32 %169, 2131014756
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 2131014756
  %sub = sub nsw i32 %169, %170
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  %cmp23 = icmp sle i32 %168, %175
  store i1 %cmp23, i1* %cmp23.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 348525122
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 348525122
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1747368531, i32 652164543
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %203 = select i1 %cmp23.reload, i32 -304701247, i32 777305610
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1758127374
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1758127374
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2031491155, i32 899059510
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload191, align 4
  %232 = add i32 %231, 381581786
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 381581786
  %sub25 = sub nsw i32 %231, 1
  %idxprom26 = sext i32 %234 to i64
  %b.reload148 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload148, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 1
  %235 = load i32, i32* %y28, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload190, align 4
  %idxprom29 = sext i32 %236 to i64
  %b.reload147 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload147, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 1
  %237 = load i32, i32* %y31, align 4
  %cmp32 = icmp slt i32 %235, %237
  store i1 %cmp32, i1* %cmp32.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 13299138
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 13299138
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -169696175, i32 899059510
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %265 = select i1 %cmp32.reload, i32 -251094768, i32 -684924919
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload189, align 4
  %267 = add i32 %266, 1417438307
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1417438307
  %sub34 = sub nsw i32 %266, 1
  %idxprom35 = sext i32 %269 to i64
  %b.reload146 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload146, i64 0, i64 %idxprom35
  %temp.reload151 = load volatile %struct.stu*, %struct.stu** %temp.reg2mem
  %270 = bitcast %struct.stu* %temp.reload151 to i8*
  %271 = bitcast %struct.stu* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 36, i32 4, i1 false)
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload188, align 4
  %273 = sub i32 %272, 1996118225
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1996118225
  %sub37 = sub nsw i32 %272, 1
  %idxprom38 = sext i32 %275 to i64
  %b.reload145 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload145, i64 0, i64 %idxprom38
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload187, align 4
  %idxprom40 = sext i32 %276 to i64
  %b.reload144 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload144, i64 0, i64 %idxprom40
  %277 = bitcast %struct.stu* %arrayidx39 to i8*
  %278 = bitcast %struct.stu* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 36, i32 4, i1 false)
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload186, align 4
  %idxprom42 = sext i32 %279 to i64
  %b.reload143 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload143, i64 0, i64 %idxprom42
  %280 = bitcast %struct.stu* %arrayidx43 to i8*
  %temp.reload = load volatile %struct.stu*, %struct.stu** %temp.reg2mem
  %281 = bitcast %struct.stu* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 36, i32 4, i1 false)
  store i32 -684924919, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2128535756, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1801380356
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1801380356
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1667549879, i32 1481602577
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload185, align 4
  %298 = add i32 %297, 407427331
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 407427331
  %inc46 = add nsw i32 %297, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload184, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, -621531798
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -621531798
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -865214400, i32 1481602577
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 740791788, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1844194337, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload166, align 4
  %317 = add i32 %316, -742707923
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -742707923
  %inc49 = add nsw i32 %316, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload165, align 4
  store i32 -756592294, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 1264859078, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload163, align 4
  %tot.reload195 = load volatile i32*, i32** %tot.reg2mem
  %321 = load i32, i32* %tot.reload195, align 4
  %cmp52 = icmp sle i32 %320, %321
  %322 = select i1 %cmp52, i32 1855046249, i32 1912312009
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload162, align 4
  %idxprom54 = sext i32 %323 to i64
  %b.reload142 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload142, i64 0, i64 %idxprom54
  %n56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %n56, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1045492480, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -455304518, i32 1621028236
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload161, align 4
  %339 = sub i32 %338, -1812997705
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1812997705
  %inc59 = add nsw i32 %338, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload160, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1935404149
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1935404149
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1711599856, i32 1621028236
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1264859078, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 545578671, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload158, align 4
  %totc.reload = load volatile i32*, i32** %totc.reg2mem
  %358 = load i32, i32* %totc.reload, align 4
  %cmp62 = icmp sle i32 %357, %358
  %359 = select i1 %cmp62, i32 1262462580, i32 1770603009
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload157, align 4
  %idxprom64 = sext i32 %360 to i64
  %c.reload = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %c.reload, i64 0, i64 %idxprom64
  %n66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [30 x i8], [30 x i8]* %n66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 -635979167, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload156, align 4
  %362 = sub i32 %361, 1350379760
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1350379760
  %inc70 = add nsw i32 %361, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload155, align 4
  store i32 545578671, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x %struct.stu], align 16
  %balteredBB = alloca [1000 x %struct.stu], align 16
  %calteredBB = alloca [1000 x %struct.stu], align 16
  %tempalteredBB = alloca %struct.stu, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  %totcalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalteredBB, align 4
  store i32 0, i32* %totcalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1092568270, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload154, align 4
  %tot.reload194 = load volatile i32*, i32** %tot.reg2mem
  %366 = load i32, i32* %tot.reload194, align 4
  %cmp20alteredBB = icmp slt i32 %365, %366
  store i32 -164994984, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload183, align 4
  store i32 -789591832, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload182, align 4
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  %368 = load i32, i32* %tot.reload, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload153, align 4
  %370 = add i32 0, 2060827306
  %371 = sub i32 %370, %368
  %372 = sub i32 %371, 2060827306
  %_ = sub i32 0, %368
  %373 = add i32 %372, 2047565050
  %374 = add i32 %373, %369
  %375 = sub i32 %374, 2047565050
  %gen = add i32 %372, %369
  %_81 = shl i32 %368, %369
  %376 = add i32 %368, -293468204
  %377 = sub i32 %376, %369
  %378 = sub i32 %377, -293468204
  %_82 = sub i32 %368, %369
  %gen83 = mul i32 %378, %369
  %379 = sub i32 0, %368
  %380 = add i32 0, %379
  %_84 = sub i32 0, %368
  %381 = sub i32 %380, 469647024
  %382 = add i32 %381, %369
  %383 = add i32 %382, 469647024
  %gen85 = add i32 %380, %369
  %_86 = shl i32 %368, %369
  %384 = add i32 0, -536564832
  %385 = sub i32 %384, %368
  %386 = sub i32 %385, -536564832
  %_87 = sub i32 0, %368
  %387 = sub i32 %386, -652515132
  %388 = add i32 %387, %369
  %389 = add i32 %388, -652515132
  %gen88 = add i32 %386, %369
  %_89 = shl i32 %368, %369
  %390 = sub i32 %368, 2014975488
  %391 = sub i32 %390, %369
  %392 = add i32 %391, 2014975488
  %subalteredBB = sub nsw i32 %368, %369
  %_90 = shl i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_91 = sub i32 %392, 1
  %gen92 = mul i32 %394, 1
  %395 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %addalteredBB = add nsw i32 %392, 1
  %cmp23alteredBB = icmp sle i32 %367, %398
  store i32 363766381, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload181, align 4
  %400 = add i32 %399, -380009358
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -380009358
  %_97 = sub i32 %399, 1
  %gen98 = mul i32 %402, 1
  %_99 = shl i32 %399, 1
  %403 = add i32 %399, -1321432477
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1321432477
  %_100 = sub i32 %399, 1
  %gen101 = mul i32 %405, 1
  %406 = sub i32 %399, 1564322296
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1564322296
  %_102 = sub i32 %399, 1
  %gen103 = mul i32 %408, 1
  %409 = sub i32 0, %399
  %410 = add i32 0, %409
  %_104 = sub i32 0, %399
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen105 = add i32 %410, 1
  %_106 = shl i32 %399, 1
  %_107 = shl i32 %399, 1
  %_108 = shl i32 %399, 1
  %413 = sub i32 %399, 356922272
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 356922272
  %_109 = sub i32 %399, 1
  %gen110 = mul i32 %415, 1
  %416 = add i32 %399, 129648880
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 129648880
  %sub25alteredBB = sub nsw i32 %399, 1
  %idxprom26alteredBB = sext i32 %418 to i64
  %b.reload141 = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload141, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27alteredBB, i32 0, i32 1
  %419 = load i32, i32* %y28alteredBB, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload180, align 4
  %idxprom29alteredBB = sext i32 %420 to i64
  %b.reload = load volatile [1000 x %struct.stu]*, [1000 x %struct.stu]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30alteredBB, i32 0, i32 1
  %421 = load i32, i32* %y31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %419, %421
  store i32 2031491155, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload179, align 4
  %423 = sub i32 0, 525449869
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 525449869
  %_115 = sub i32 0, %422
  %426 = add i32 %425, -816648537
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -816648537
  %gen116 = add i32 %425, 1
  %429 = sub i32 %422, -308586363
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -308586363
  %_117 = sub i32 %422, 1
  %gen118 = mul i32 %431, 1
  %_119 = shl i32 %422, 1
  %432 = sub i32 0, 1
  %433 = add i32 %422, %432
  %_120 = sub i32 %422, 1
  %gen121 = mul i32 %433, 1
  %434 = add i32 0, -1594157136
  %435 = sub i32 %434, %422
  %436 = sub i32 %435, -1594157136
  %_122 = sub i32 0, %422
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen123 = add i32 %436, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %422, %439
  %inc46alteredBB = add nsw i32 %422, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload, align 4
  store i32 -1667549879, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload152, align 4
  %442 = add i32 %441, 1869412441
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1869412441
  %_128 = sub i32 %441, 1
  %gen129 = mul i32 %444, 1
  %445 = sub i32 0, %441
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc59alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload, align 4
  store i32 -455304518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body63, %for.cond61, %for.end60, %originalBBpart2131, %originalBB127, %for.inc58, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2125, %originalBB114, %for.inc45, %if.end44, %if.then33, %originalBBpart2112, %originalBB96, %for.body24, %originalBBpart294, %originalBB80, %for.cond22, %originalBBpart278, %originalBB76, %for.body21, %originalBBpart274, %originalBB72, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
