; ModuleID = 'source-C-CXX/80/405.c'
source_filename = "source-C-CXX/80/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]* %p, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem103 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1302466684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1302466684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1729617826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1729617826, label %first
    i32 1737815920, label %originalBB
    i32 324636841, label %originalBBpart2
    i32 -1881172019, label %land.lhs.true
    i32 1542156238, label %originalBB29
    i32 1454668804, label %originalBBpart231
    i32 -1477306081, label %land.lhs.true2
    i32 801708514, label %originalBB33
    i32 1954601770, label %originalBBpart235
    i32 902927630, label %land.lhs.true4
    i32 1968225486, label %if.then
    i32 604628095, label %originalBB37
    i32 561074273, label %originalBBpart239
    i32 556898880, label %for.cond
    i32 426516461, label %for.body
    i32 1777415715, label %originalBB41
    i32 -899613500, label %originalBBpart243
    i32 150605730, label %for.inc
    i32 1317824385, label %originalBB45
    i32 -1488397354, label %originalBBpart247
    i32 312953239, label %for.end
    i32 102685097, label %if.else
    i32 -1168758856, label %return
    i32 1746741010, label %originalBB49
    i32 1141283686, label %originalBBpart251
    i32 -1160225362, label %originalBBalteredBB
    i32 1583037784, label %originalBB29alteredBB
    i32 1425383422, label %originalBB33alteredBB
    i32 917711291, label %originalBB37alteredBB
    i32 -180660729, label %originalBB41alteredBB
    i32 -124666690, label %originalBB45alteredBB
    i32 1132573704, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 1737815920, i32 -1160225362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %p.addr, [5 x i32]*** %p.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [5 x i32], align 16
  %p.addr.reload66 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  store [5 x i32]* %p, [5 x i32]** %p.addr.reload66, align 8
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload73, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload80, align 4
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %c, i32 0, i32 0
  %b.reload84 = load volatile i32**, i32*** %b.reg2mem
  store i32* %arraydecay, i32** %b.reload84, align 8
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload72, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1073230117
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1073230117
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 324636841, i32 -1160225362
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1881172019, i32 102685097
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1795103111
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1795103111
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1542156238, i32 1583037784
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %83 = load i32, i32* %m.addr.reload71, align 4
  %cmp1 = icmp sge i32 %83, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1454668804, i32 1583037784
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -1477306081, i32 102685097
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1215230359
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1215230359
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 801708514, i32 1425383422
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload79, align 4
  %cmp3 = icmp sle i32 %126, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -407927212
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -407927212
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1954601770, i32 1425383422
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 902927630, i32 102685097
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload78, align 4
  %cmp5 = icmp sge i32 %143, 0
  %144 = select i1 %cmp5, i32 1968225486, i32 102685097
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %158 = select i1 %156, i32 604628095, i32 917711291
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 442224781
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 442224781
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 561074273, i32 917711291
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 556898880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload101, align 4
  %cmp6 = icmp slt i32 %186, 5
  %187 = select i1 %cmp6, i32 426516461, i32 312953239
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 261144560
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 261144560
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1777415715, i32 -180660729
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.addr.reload65 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %203 = load [5 x i32]*, [5 x i32]** %p.addr.reload65, align 8
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %204 = load i32, i32* %m.addr.reload70, align 4
  %idx.ext = sext i32 %204 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload100, align 4
  %idx.ext8 = sext i32 %205 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %206 = load i32, i32* %add.ptr9, align 4
  %b.reload83 = load volatile i32**, i32*** %b.reg2mem
  %207 = load i32*, i32** %b.reload83, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload99, align 4
  %idx.ext10 = sext i32 %208 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %207, i64 %idx.ext10
  store i32 %206, i32* %add.ptr11, align 4
  %p.addr.reload64 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %209 = load [5 x i32]*, [5 x i32]** %p.addr.reload64, align 8
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %210 = load i32, i32* %n.addr.reload77, align 4
  %idx.ext12 = sext i32 %210 to i64
  %add.ptr13 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr13, i32 0, i32 0
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload98, align 4
  %idx.ext15 = sext i32 %211 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %212 = load i32, i32* %add.ptr16, align 4
  %p.addr.reload63 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %213 = load [5 x i32]*, [5 x i32]** %p.addr.reload63, align 8
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %214 = load i32, i32* %m.addr.reload69, align 4
  %idx.ext17 = sext i32 %214 to i64
  %add.ptr18 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr18, i32 0, i32 0
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload97, align 4
  %idx.ext20 = sext i32 %215 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  store i32 %212, i32* %add.ptr21, align 4
  %b.reload82 = load volatile i32**, i32*** %b.reg2mem
  %216 = load i32*, i32** %b.reload82, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload96, align 4
  %idx.ext22 = sext i32 %217 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %216, i64 %idx.ext22
  %218 = load i32, i32* %add.ptr23, align 4
  %p.addr.reload62 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %219 = load [5 x i32]*, [5 x i32]** %p.addr.reload62, align 8
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload76, align 4
  %idx.ext24 = sext i32 %220 to i64
  %add.ptr25 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25, i32 0, i32 0
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload95, align 4
  %idx.ext27 = sext i32 %221 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  store i32 %218, i32* %add.ptr28, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 755859966
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 755859966
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -899613500, i32 -180660729
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 150605730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -645478676
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -645478676
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1317824385, i32 -124666690
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload94, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc = add nsw i32 %252, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload93, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -562035990
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -562035990
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1488397354, i32 -124666690
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 556898880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload58, align 4
  store i32 -1168758856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  store i32 -1168758856, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1750431881
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1750431881
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1746741010, i32 1132573704
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  %285 = load i32, i32* %retval.reload56, align 4
  store i32 %285, i32* %.reg2mem103
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 71617776
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 71617776
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1141283686, i32 1132573704
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem103
  ret i32 %.reload104

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca [5 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [5 x i32], align 16
  store [5 x i32]* %p, [5 x i32]** %p.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %calteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %balteredBB, align 8
  %313 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %313, 4
  store i32 1737815920, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %314 = load i32, i32* %m.addr.reload68, align 4
  %cmp1alteredBB = icmp sge i32 %314, 0
  store i32 1542156238, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %315 = load i32, i32* %n.addr.reload75, align 4
  %cmp3alteredBB = icmp sle i32 %315, 4
  store i32 801708514, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 604628095, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.addr.reload61 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %316 = load [5 x i32]*, [5 x i32]** %p.addr.reload61, align 8
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %317 = load i32, i32* %m.addr.reload67, align 4
  %idx.extalteredBB = sext i32 %317 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload91, align 4
  %idx.ext8alteredBB = sext i32 %318 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %319 = load i32, i32* %add.ptr9alteredBB, align 4
  %b.reload81 = load volatile i32**, i32*** %b.reg2mem
  %320 = load i32*, i32** %b.reload81, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload90, align 4
  %idx.ext10alteredBB = sext i32 %321 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %320, i64 %idx.ext10alteredBB
  store i32 %319, i32* %add.ptr11alteredBB, align 4
  %p.addr.reload60 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %322 = load [5 x i32]*, [5 x i32]** %p.addr.reload60, align 8
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %323 = load i32, i32* %n.addr.reload74, align 4
  %idx.ext12alteredBB = sext i32 %323 to i64
  %add.ptr13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 %idx.ext12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr13alteredBB, i32 0, i32 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload89, align 4
  %idx.ext15alteredBB = sext i32 %324 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %325 = load i32, i32* %add.ptr16alteredBB, align 4
  %p.addr.reload59 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %326 = load [5 x i32]*, [5 x i32]** %p.addr.reload59, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %327 = load i32, i32* %m.addr.reload, align 4
  %idx.ext17alteredBB = sext i32 %327 to i64
  %add.ptr18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 %idx.ext17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr18alteredBB, i32 0, i32 0
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload88, align 4
  %idx.ext20alteredBB = sext i32 %328 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  store i32 %325, i32* %add.ptr21alteredBB, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %329 = load i32*, i32** %b.reload, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload87, align 4
  %idx.ext22alteredBB = sext i32 %330 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %329, i64 %idx.ext22alteredBB
  %331 = load i32, i32* %add.ptr23alteredBB, align 4
  %p.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %332 = load [5 x i32]*, [5 x i32]** %p.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %333 = load i32, i32* %n.addr.reload, align 4
  %idx.ext24alteredBB = sext i32 %333 to i64
  %add.ptr25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %332, i64 %idx.ext24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25alteredBB, i32 0, i32 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload86, align 4
  %idx.ext27alteredBB = sext i32 %334 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  store i32 %331, i32* %add.ptr28alteredBB, align 4
  store i32 1777415715, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload85, align 4
  %336 = sub i32 0, 826336603
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 826336603
  %_ = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %335, %343
  %incalteredBB = add nsw i32 %335, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 1317824385, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload, align 4
  store i32 1746741010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB49, %return, %if.else, %for.end, %originalBBpart247, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true4, %originalBBpart235, %originalBB33, %land.lhs.true2, %originalBBpart231, %originalBB29, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1603967615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1603967615, label %for.cond
    i32 787411559, label %for.body
    i32 -960427395, label %for.cond1
    i32 -721964477, label %for.body3
    i32 -1444485050, label %originalBB
    i32 1255819745, label %originalBBpart2
    i32 -1343410898, label %if.then
    i32 314168734, label %if.else
    i32 -1535468745, label %if.end
    i32 -140414087, label %originalBB55
    i32 1155952108, label %originalBBpart257
    i32 1312196093, label %for.inc
    i32 2111078281, label %for.end
    i32 -1323777229, label %for.inc14
    i32 -734255560, label %for.end16
    i32 -519849667, label %if.then20
    i32 -866960455, label %for.cond21
    i32 1668710514, label %originalBB59
    i32 154018986, label %originalBBpart261
    i32 404828321, label %for.body23
    i32 -1613084550, label %originalBB63
    i32 263136397, label %originalBBpart265
    i32 -113690131, label %for.cond24
    i32 -1507237414, label %for.body26
    i32 971330130, label %originalBB67
    i32 1521859127, label %originalBBpart269
    i32 -493309094, label %if.then28
    i32 -1606426941, label %originalBB71
    i32 -1805038965, label %originalBBpart273
    i32 -947699923, label %if.else35
    i32 -1036981264, label %if.end42
    i32 -1745571587, label %originalBB75
    i32 -112028714, label %originalBBpart277
    i32 -1533250262, label %for.inc43
    i32 825765449, label %for.end45
    i32 2130674948, label %for.inc46
    i32 1655556202, label %for.end48
    i32 262668915, label %if.end49
    i32 -1500332909, label %originalBB79
    i32 520958757, label %originalBBpart281
    i32 1563382228, label %if.then52
    i32 -1373447524, label %originalBB83
    i32 -837502774, label %originalBBpart285
    i32 352978695, label %if.end54
    i32 -2104601011, label %originalBB87
    i32 363309683, label %originalBBpart289
    i32 -110336137, label %originalBBalteredBB
    i32 120308952, label %originalBB55alteredBB
    i32 378492301, label %originalBB59alteredBB
    i32 -1469409579, label %originalBB63alteredBB
    i32 -1728299343, label %originalBB67alteredBB
    i32 -400854122, label %originalBB71alteredBB
    i32 -1506170377, label %originalBB75alteredBB
    i32 272163641, label %originalBB79alteredBB
    i32 1452642037, label %originalBB83alteredBB
    i32 -976567458, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 787411559, i32 -734255560
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -960427395, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -721964477, i32 2111078281
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1444485050, i32 -110336137
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %30, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -362808928
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -362808928
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1255819745, i32 -110336137
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -1343410898, i32 314168734
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load [5 x i32]*, [5 x i32]** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %61 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %61 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 -1535468745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load [5 x i32]*, [5 x i32]** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %63 to i64
  %add.ptr9 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr9, i32 0, i32 0
  %64 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %64 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12)
  store i32 -1535468745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 2053337393
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2053337393
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -140414087, i32 120308952
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -516648663
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -516648663
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1155952108, i32 120308952
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1312196093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1245905107
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1245905107
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -960427395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1323777229, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 63750788
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 63750788
  %inc15 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1603967615, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %115 = load [5 x i32]*, [5 x i32]** %p, align 8
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %n, align 4
  %call18 = call i32 @f([5 x i32]* %115, i32 %116, i32 %117)
  %cmp19 = icmp eq i32 %call18, 1
  %118 = select i1 %cmp19, i32 -519849667, i32 262668915
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -866960455, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, -237132120
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -237132120
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1668710514, i32 378492301
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %134, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 303887322
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 303887322
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 154018986, i32 378492301
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %150 = select i1 %cmp22.reload, i32 404828321, i32 1655556202
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1960627396
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1960627396
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1613084550, i32 -1469409579
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1299541104
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1299541104
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 263136397, i32 -1469409579
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -113690131, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %181, 5
  %182 = select i1 %cmp25, i32 -1507237414, i32 825765449
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 1375871713
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1375871713
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 971330130, i32 -1728299343
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp27 = icmp ne i32 %198, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1779051449
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1779051449
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
  %225 = select i1 %223, i32 1521859127, i32 -1728299343
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %226 = select i1 %cmp27.reload, i32 -493309094, i32 -947699923
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, -252972144
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -252972144
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1606426941, i32 -400854122
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %242 = load [5 x i32]*, [5 x i32]** %p, align 8
  %243 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %243 to i64
  %add.ptr30 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30, i32 0, i32 0
  %244 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %244 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %245 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, 758688844
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 758688844
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1805038965, i32 -400854122
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1036981264, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %261 = load [5 x i32]*, [5 x i32]** %p, align 8
  %262 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %262 to i64
  %add.ptr37 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr37, i32 0, i32 0
  %263 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %263 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %264 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -1036981264, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1745571587, i32 -1506170377
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, -1456218865
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1456218865
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -112028714, i32 -1506170377
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1533250262, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -111236555
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -111236555
  %inc44 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 -113690131, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 2130674948, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc47 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 -866960455, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 262668915, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, 1245541636
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1245541636
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1500332909, i32 272163641
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %340 = load [5 x i32]*, [5 x i32]** %p, align 8
  %341 = load i32, i32* %m, align 4
  %342 = load i32, i32* %n, align 4
  %call50 = call i32 @f([5 x i32]* %340, i32 %341, i32 %342)
  %cmp51 = icmp eq i32 %call50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, -274192104
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -274192104
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 520958757, i32 272163641
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %358 = select i1 %cmp51.reload, i32 1563382228, i32 352978695
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1373447524, i32 1452642037
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, -2046577741
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2046577741
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -837502774, i32 1452642037
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 352978695, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, -454210256
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -454210256
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2104601011, i32 -976567458
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, -1484832521
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1484832521
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 363309683, i32 -976567458
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp ne i32 %430, 4
  store i32 -1444485050, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -140414087, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %431, 5
  store i32 1668710514, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1613084550, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp ne i32 %432, 4
  store i32 971330130, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %433 = load [5 x i32]*, [5 x i32]** %p, align 8
  %434 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %434 to i64
  %add.ptr30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %433, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %435 = load i32, i32* %j, align 4
  %idx.ext32alteredBB = sext i32 %435 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %436 = load i32, i32* %add.ptr33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %436)
  store i32 -1606426941, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1745571587, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %437 = load [5 x i32]*, [5 x i32]** %p, align 8
  %438 = load i32, i32* %m, align 4
  %439 = load i32, i32* %n, align 4
  %call50alteredBB = call i32 @f([5 x i32]* %437, i32 %438, i32 %439)
  %cmp51alteredBB = icmp eq i32 %call50alteredBB, 0
  store i32 -1500332909, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1373447524, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -2104601011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB87, %if.end54, %originalBBpart285, %originalBB83, %if.then52, %originalBBpart281, %originalBB79, %if.end49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart277, %originalBB75, %if.end42, %if.else35, %originalBBpart273, %originalBB71, %if.then28, %originalBBpart269, %originalBB67, %for.body26, %for.cond24, %originalBBpart265, %originalBB63, %for.body23, %originalBBpart261, %originalBB59, %for.cond21, %if.then20, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
