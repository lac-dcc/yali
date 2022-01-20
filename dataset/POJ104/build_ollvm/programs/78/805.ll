; ModuleID = 'source-C-CXX/78/805.c'
source_filename = "source-C-CXX/78/805.c"
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
  store i32 1046169814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1046169814, label %for.cond
    i32 332258215, label %for.body
    i32 1825679190, label %for.inc
    i32 -1996515562, label %for.end
    i32 -1909351801, label %for.cond34
    i32 -1713221694, label %for.body37
    i32 -1879511241, label %for.cond38
    i32 357374416, label %originalBB
    i32 306874176, label %originalBBpart2
    i32 1022114850, label %for.body41
    i32 -76446550, label %for.inc43
    i32 570330731, label %for.end45
    i32 1867277408, label %originalBB57
    i32 -2017824234, label %originalBBpart259
    i32 959858281, label %for.inc53
    i32 577976054, label %for.end55
    i32 944895680, label %originalBB61
    i32 1867279350, label %originalBBpart263
    i32 1897812595, label %originalBBalteredBB
    i32 -300304196, label %originalBB57alteredBB
    i32 -391681036, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %3, 1812040538
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1812040538
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 332258215, i32 -1996515562
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %11 = load %struct.monkey*, %struct.monkey** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i64 %idx.ext
  %x = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr, i32 0, i32 0
  store i32 %10, i32* %x, align 8
  %13 = load %struct.monkey*, %struct.monkey** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %14 to i64
  %add.ptr3 = getelementptr inbounds %struct.monkey, %struct.monkey* %13, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr3, i64 -1
  %15 = load %struct.monkey*, %struct.monkey** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %16 to i64
  %add.ptr6 = getelementptr inbounds %struct.monkey, %struct.monkey* %15, i64 %idx.ext5
  %l = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr6, i32 0, i32 1
  store %struct.monkey* %add.ptr4, %struct.monkey** %l, align 8
  %17 = load %struct.monkey*, %struct.monkey** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %18 to i64
  %add.ptr8 = getelementptr inbounds %struct.monkey, %struct.monkey* %17, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr8, i64 1
  %19 = load %struct.monkey*, %struct.monkey** %p, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %20 to i64
  %add.ptr11 = getelementptr inbounds %struct.monkey, %struct.monkey* %19, i64 %idx.ext10
  %r = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr11, i32 0, i32 2
  store %struct.monkey* %add.ptr9, %struct.monkey** %r, align 8
  store i32 1825679190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 1046169814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load %struct.monkey*, %struct.monkey** %p, align 8
  %x12 = getelementptr inbounds %struct.monkey, %struct.monkey* %26, i32 0, i32 0
  store i32 1, i32* %x12, align 8
  %27 = load i32, i32* %n.addr, align 4
  %28 = load %struct.monkey*, %struct.monkey** %p, align 8
  %29 = load i32, i32* %n.addr, align 4
  %idx.ext13 = sext i32 %29 to i64
  %add.ptr14 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr14, i64 -1
  %x16 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr15, i32 0, i32 0
  store i32 %27, i32* %x16, align 8
  %30 = load %struct.monkey*, %struct.monkey** %p, align 8
  %31 = load i32, i32* %n.addr, align 4
  %idx.ext17 = sext i32 %31 to i64
  %add.ptr18 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr18, i64 -1
  %32 = load %struct.monkey*, %struct.monkey** %p, align 8
  %l20 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i32 0, i32 1
  store %struct.monkey* %add.ptr19, %struct.monkey** %l20, align 8
  %33 = load %struct.monkey*, %struct.monkey** %p, align 8
  %add.ptr21 = getelementptr inbounds %struct.monkey, %struct.monkey* %33, i64 1
  %34 = load %struct.monkey*, %struct.monkey** %p, align 8
  %r22 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 2
  store %struct.monkey* %add.ptr21, %struct.monkey** %r22, align 8
  %35 = load %struct.monkey*, %struct.monkey** %p, align 8
  %36 = load i32, i32* %n.addr, align 4
  %idx.ext23 = sext i32 %36 to i64
  %add.ptr24 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr24, i64 -2
  %37 = load %struct.monkey*, %struct.monkey** %p, align 8
  %38 = load i32, i32* %n.addr, align 4
  %idx.ext26 = sext i32 %38 to i64
  %add.ptr27 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr27, i64 -1
  %l29 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr28, i32 0, i32 1
  store %struct.monkey* %add.ptr25, %struct.monkey** %l29, align 8
  %39 = load %struct.monkey*, %struct.monkey** %p, align 8
  %40 = load %struct.monkey*, %struct.monkey** %p, align 8
  %41 = load i32, i32* %n.addr, align 4
  %idx.ext30 = sext i32 %41 to i64
  %add.ptr31 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr31, i64 -1
  %r33 = getelementptr inbounds %struct.monkey, %struct.monkey* %add.ptr32, i32 0, i32 2
  store %struct.monkey* %39, %struct.monkey** %r33, align 8
  store i32 1, i32* %i, align 4
  store i32 -1909351801, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n.addr, align 4
  %cmp35 = icmp slt i32 %42, %43
  %44 = select i1 %cmp35, i32 -1713221694, i32 577976054
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %45 = load %struct.monkey*, %struct.monkey** %p, align 8
  store %struct.monkey* %45, %struct.monkey** %s, align 8
  store i32 1, i32* %j, align 4
  store i32 -1879511241, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1502214842
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1502214842
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 357374416, i32 1897812595
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %m.addr, align 4
  %cmp39 = icmp slt i32 %61, %62
  store i1 %cmp39, i1* %cmp39.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1400337054
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1400337054
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 306874176, i32 1897812595
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %90 = select i1 %cmp39.reload, i32 1022114850, i32 570330731
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %91 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r42 = getelementptr inbounds %struct.monkey, %struct.monkey* %91, i32 0, i32 2
  %92 = load %struct.monkey*, %struct.monkey** %r42, align 8
  store %struct.monkey* %92, %struct.monkey** %s, align 8
  store i32 -76446550, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, 724594809
  %95 = add i32 %94, 1
  %96 = add i32 %95, 724594809
  %inc44 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -1879511241, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -400113025
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -400113025
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1867277408, i32 -300304196
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %124 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r46 = getelementptr inbounds %struct.monkey, %struct.monkey* %124, i32 0, i32 2
  %125 = load %struct.monkey*, %struct.monkey** %r46, align 8
  %126 = load %struct.monkey*, %struct.monkey** %s, align 8
  %l47 = getelementptr inbounds %struct.monkey, %struct.monkey* %126, i32 0, i32 1
  %127 = load %struct.monkey*, %struct.monkey** %l47, align 8
  %r48 = getelementptr inbounds %struct.monkey, %struct.monkey* %127, i32 0, i32 2
  store %struct.monkey* %125, %struct.monkey** %r48, align 8
  %128 = load %struct.monkey*, %struct.monkey** %s, align 8
  %l49 = getelementptr inbounds %struct.monkey, %struct.monkey* %128, i32 0, i32 1
  %129 = load %struct.monkey*, %struct.monkey** %l49, align 8
  %130 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r50 = getelementptr inbounds %struct.monkey, %struct.monkey* %130, i32 0, i32 2
  %131 = load %struct.monkey*, %struct.monkey** %r50, align 8
  %l51 = getelementptr inbounds %struct.monkey, %struct.monkey* %131, i32 0, i32 1
  store %struct.monkey* %129, %struct.monkey** %l51, align 8
  %132 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r52 = getelementptr inbounds %struct.monkey, %struct.monkey* %132, i32 0, i32 2
  %133 = load %struct.monkey*, %struct.monkey** %r52, align 8
  store %struct.monkey* %133, %struct.monkey** %p, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -255378629
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -255378629
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2017824234, i32 -300304196
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 959858281, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc54 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -1909351801, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1791016841
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1791016841
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 944895680, i32 -391681036
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %191 = load %struct.monkey*, %struct.monkey** %p, align 8
  %x56 = getelementptr inbounds %struct.monkey, %struct.monkey* %191, i32 0, i32 0
  %192 = load i32, i32* %x56, align 8
  store i32 %192, i32* %wang, align 4
  %193 = load i32, i32* %wang, align 4
  store i32 %193, i32* %.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 810400408
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 810400408
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1867279350, i32 -391681036
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %m.addr, align 4
  %cmp39alteredBB = icmp slt i32 %221, %222
  store i32 357374416, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %223 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r46alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %223, i32 0, i32 2
  %224 = load %struct.monkey*, %struct.monkey** %r46alteredBB, align 8
  %225 = load %struct.monkey*, %struct.monkey** %s, align 8
  %l47alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %225, i32 0, i32 1
  %226 = load %struct.monkey*, %struct.monkey** %l47alteredBB, align 8
  %r48alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %226, i32 0, i32 2
  store %struct.monkey* %224, %struct.monkey** %r48alteredBB, align 8
  %227 = load %struct.monkey*, %struct.monkey** %s, align 8
  %l49alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %227, i32 0, i32 1
  %228 = load %struct.monkey*, %struct.monkey** %l49alteredBB, align 8
  %229 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r50alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %229, i32 0, i32 2
  %230 = load %struct.monkey*, %struct.monkey** %r50alteredBB, align 8
  %l51alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %230, i32 0, i32 1
  store %struct.monkey* %228, %struct.monkey** %l51alteredBB, align 8
  %231 = load %struct.monkey*, %struct.monkey** %s, align 8
  %r52alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %231, i32 0, i32 2
  %232 = load %struct.monkey*, %struct.monkey** %r52alteredBB, align 8
  store %struct.monkey* %232, %struct.monkey** %p, align 8
  store i32 1867277408, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %233 = load %struct.monkey*, %struct.monkey** %p, align 8
  %x56alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %233, i32 0, i32 0
  %234 = load i32, i32* %x56alteredBB, align 8
  store i32 %234, i32* %wang, align 4
  %235 = load i32, i32* %wang, align 4
  store i32 944895680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB61, %for.end55, %for.inc53, %originalBBpart259, %originalBB57, %for.end45, %for.inc43, %for.body41, %originalBBpart2, %originalBB, %for.cond38, %for.body37, %for.cond34, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -948876678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -948876678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1398220327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1398220327, label %first
    i32 -1156779723, label %originalBB
    i32 -1330105920, label %originalBBpart2
    i32 -820424548, label %for.cond
    i32 1457562585, label %land.lhs.true
    i32 1126926479, label %originalBB23
    i32 1898200784, label %originalBBpart225
    i32 1347073394, label %if.then
    i32 -1375850232, label %if.else
    i32 -765076065, label %if.end
    i32 2135252788, label %originalBB27
    i32 80637171, label %originalBBpart229
    i32 1480371154, label %for.inc
    i32 -2056241048, label %for.end
    i32 3297844, label %for.cond15
    i32 1519439797, label %for.body
    i32 1899007253, label %for.inc20
    i32 1571305737, label %originalBB31
    i32 558167636, label %originalBBpart242
    i32 -848227191, label %for.end22
    i32 -211603087, label %originalBBalteredBB
    i32 -242960230, label %originalBB23alteredBB
    i32 1249370539, label %originalBB27alteredBB
    i32 -2013049596, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -1156779723, i32 -211603087
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
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload63, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1721424999
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1721424999
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1330105920, i32 -211603087
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -820424548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload62, align 4
  %idxprom = sext i32 %42 to i64
  %n.reload49 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload49, i64 0, i64 %idxprom
  %l.reload61 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload61, align 4
  %idxprom1 = sext i32 %43 to i64
  %m.reload52 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload52, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload60, align 4
  %idxprom3 = sext i32 %44 to i64
  %n.reload48 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload48, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %45, 0
  %46 = select i1 %cmp, i32 1457562585, i32 -1375850232
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -548362529
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -548362529
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1126926479, i32 -242960230
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  %62 = load i32, i32* %l.reload59, align 4
  %idxprom5 = sext i32 %62 to i64
  %m.reload51 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload51, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %63, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -170693535
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -170693535
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1898200784, i32 -242960230
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 1347073394, i32 -1375850232
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2056241048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload58, align 4
  %idxprom8 = sext i32 %92 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom8
  %93 = load i32, i32* %arrayidx9, align 4
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload57, align 4
  %idxprom10 = sext i32 %94 to i64
  %m.reload50 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload50, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @guowang(i32 %93, i32 %95)
  %l.reload56 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload56, align 4
  %idxprom13 = sext i32 %96 to i64
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  store i32 -765076065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
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
  %122 = select i1 %120, i32 2135252788, i32 1249370539
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1657513738
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1657513738
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 80637171, i32 1249370539
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1480371154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload55 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload55, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %l.reload54 = load volatile i32*, i32** %l.reg2mem
  store i32 %154, i32* %l.reload54, align 4
  store i32 -820424548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 3297844, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload69, align 4
  %l.reload53 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload53, align 4
  %cmp16 = icmp slt i32 %155, %156
  %157 = select i1 %cmp16, i32 1519439797, i32 -848227191
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload68, align 4
  %idxprom17 = sext i32 %158 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1899007253, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 905218795
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 905218795
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1571305737, i32 -2013049596
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload67, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc21 = add nsw i32 %187, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload66, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 558167636, i32 -2013049596
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 3297844, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1156779723, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload, align 4
  %idxprom5alteredBB = sext i32 %207 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom5alteredBB
  %208 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %208, 0
  store i32 1126926479, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 2135252788, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload65, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_ = sub i32 %209, 1
  %gen = mul i32 %211, 1
  %_32 = shl i32 %209, 1
  %212 = sub i32 0, %209
  %213 = add i32 0, %212
  %_33 = sub i32 0, %209
  %214 = add i32 %213, -40858959
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -40858959
  %gen34 = add i32 %213, 1
  %_35 = shl i32 %209, 1
  %217 = sub i32 %209, 536815318
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 536815318
  %_36 = sub i32 %209, 1
  %gen37 = mul i32 %219, 1
  %220 = add i32 0, -702728143
  %221 = sub i32 %220, %209
  %222 = sub i32 %221, -702728143
  %_38 = sub i32 0, %209
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen39 = add i32 %222, 1
  %_40 = shl i32 %209, 1
  %225 = add i32 %209, -1544920503
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1544920503
  %inc21alteredBB = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 1571305737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB31, %for.inc20, %for.body, %for.cond15, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
