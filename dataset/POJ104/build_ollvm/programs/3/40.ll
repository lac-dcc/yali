; ModuleID = 'source-C-CXX/3/40.c'
source_filename = "source-C-CXX/3/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %p.reg2mem = alloca [100 x i32]**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -228277995
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -228277995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -2121659472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2121659472, label %first
    i32 1178865449, label %originalBB
    i32 -1018114369, label %originalBBpart2
    i32 2028288121, label %for.cond
    i32 -836693297, label %originalBB33
    i32 988666130, label %originalBBpart235
    i32 -1965262997, label %for.body
    i32 -1808483586, label %originalBB37
    i32 423746521, label %originalBBpart239
    i32 -2001119944, label %for.cond1
    i32 -1919081327, label %for.body3
    i32 -755511715, label %originalBB41
    i32 1924831488, label %originalBBpart243
    i32 440093, label %for.inc
    i32 -1809195858, label %for.end
    i32 1082438858, label %for.inc8
    i32 -1108644934, label %originalBB45
    i32 -1901017328, label %originalBBpart250
    i32 920976777, label %for.end10
    i32 958486190, label %for.cond12
    i32 1829502071, label %for.body14
    i32 -539985840, label %for.cond15
    i32 768182158, label %for.body17
    i32 1592443625, label %land.lhs.true
    i32 201937486, label %if.then
    i32 2085358873, label %if.end
    i32 1058090516, label %for.inc27
    i32 -649036778, label %originalBB52
    i32 808934117, label %originalBBpart263
    i32 -319434701, label %for.end29
    i32 -113643432, label %originalBB65
    i32 -492343634, label %originalBBpart267
    i32 2036897672, label %for.inc30
    i32 99644508, label %for.end32
    i32 509000185, label %originalBBalteredBB
    i32 1686420803, label %originalBB33alteredBB
    i32 -1540812069, label %originalBB37alteredBB
    i32 -1429149861, label %originalBB41alteredBB
    i32 -2144329038, label %originalBB45alteredBB
    i32 -42527400, label %originalBB52alteredBB
    i32 -617573349, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1178865449, i32 509000185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %row.reload76 = load volatile i32*, i32** %row.reg2mem
  %col.reload79 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload76, i32* %col.reload79)
  %a.reload114 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload114, i32 0, i32 0
  %p.reload113 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload113, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1018114369, i32 509000185
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028288121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1290659248
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1290659248
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -836693297, i32 1686420803
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload96, align 4
  %row.reload75 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload75, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 944195190
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 944195190
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 988666130, i32 1686420803
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1965262997, i32 920976777
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1432243514
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1432243514
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1808483586, i32 -1540812069
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 423746521, i32 -1540812069
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2001119944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload102, align 4
  %col.reload78 = load volatile i32*, i32** %col.reg2mem
  %116 = load i32, i32* %col.reload78, align 4
  %cmp2 = icmp slt i32 %115, %116
  %117 = select i1 %cmp2, i32 -1919081327, i32 -1809195858
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1229821273
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1229821273
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -755511715, i32 -1429149861
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload112 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %145 = load [100 x i32]*, [100 x i32]** %p.reload112, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload95, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload101, align 4
  %idx.ext5 = sext i32 %147 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1924831488, i32 -1429149861
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 440093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload100, align 4
  %175 = add i32 %174, 1039016432
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1039016432
  %inc = add nsw i32 %174, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload99, align 4
  store i32 -2001119944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1082438858, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1108644934, i32 -2144329038
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload94, align 4
  %193 = sub i32 %192, -1755822802
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1755822802
  %inc9 = add nsw i32 %192, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload93, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1697389926
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1697389926
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1901017328, i32 -2144329038
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2028288121, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %211 = bitcast i32* %arrayidx11 to [100 x i32]*
  %p.reload111 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %211, [100 x i32]** %p.reload111, align 8
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 958486190, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload108, align 4
  %row.reload74 = load volatile i32*, i32** %row.reg2mem
  %213 = load i32, i32* %row.reload74, align 4
  %col.reload77 = load volatile i32*, i32** %col.reg2mem
  %214 = load i32, i32* %col.reload77, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %add = add nsw i32 %213, %214
  %cmp13 = icmp slt i32 %212, %216
  %217 = select i1 %cmp13, i32 1829502071, i32 99644508
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -539985840, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload91, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload107, align 4
  %cmp16 = icmp sle i32 %218, %219
  %220 = select i1 %cmp16, i32 768182158, i32 -319434701
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload90, align 4
  %row.reload73 = load volatile i32*, i32** %row.reg2mem
  %222 = load i32, i32* %row.reload73, align 4
  %cmp18 = icmp slt i32 %221, %222
  %223 = select i1 %cmp18, i32 1592443625, i32 2085358873
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload106, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload89, align 4
  %226 = sub i32 %224, -291678729
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -291678729
  %sub = sub nsw i32 %224, %225
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %229 = load i32, i32* %col.reload, align 4
  %cmp19 = icmp slt i32 %228, %229
  %230 = select i1 %cmp19, i32 201937486, i32 2085358873
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload110 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %231 = load [100 x i32]*, [100 x i32]** %p.reload110, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload88, align 4
  %idx.ext20 = sext i32 %232 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload105, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload87, align 4
  %235 = sub i32 %233, 1006234455
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1006234455
  %sub23 = sub nsw i32 %233, %234
  %idx.ext24 = sext i32 %237 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext24
  %238 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 2085358873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1058090516, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -649036778, i32 -42527400
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload86, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc28 = add nsw i32 %265, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload85, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 808934117, i32 -42527400
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -539985840, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 123773521
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 123773521
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -113643432, i32 -617573349
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -492343634, i32 -617573349
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2036897672, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload104, align 4
  %324 = sub i32 %323, -1775838108
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1775838108
  %inc31 = add nsw i32 %323, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload, align 4
  store i32 958486190, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %327 = load i32, i32* %retval.reload, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1178865449, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload84, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %329 = load i32, i32* %row.reload, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 -836693297, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -1808483586, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %330 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload83, align 4
  %idx.extalteredBB = sext i32 %331 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload, align 4
  %idx.ext5alteredBB = sext i32 %332 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -755511715, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload82, align 4
  %334 = add i32 %333, 28845740
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 28845740
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 0, 77381601
  %338 = sub i32 %337, %333
  %339 = add i32 %338, 77381601
  %_46 = sub i32 0, %333
  %340 = sub i32 %339, -356344204
  %341 = add i32 %340, 1
  %342 = add i32 %341, -356344204
  %gen47 = add i32 %339, 1
  %_48 = shl i32 %333, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %333, %343
  %inc9alteredBB = add nsw i32 %333, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload81, align 4
  store i32 -1108644934, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload80, align 4
  %346 = add i32 0, 489035273
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 489035273
  %_53 = sub i32 0, %345
  %349 = add i32 %348, 1976440514
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1976440514
  %gen54 = add i32 %348, 1
  %_55 = shl i32 %345, 1
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_56 = sub i32 0, %345
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen57 = add i32 %353, 1
  %358 = sub i32 %345, -955898917
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -955898917
  %_58 = sub i32 %345, 1
  %gen59 = mul i32 %360, 1
  %_60 = shl i32 %345, 1
  %_61 = shl i32 %345, 1
  %361 = add i32 %345, -825010626
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -825010626
  %inc28alteredBB = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 -649036778, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -113643432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart267, %originalBB65, %for.end29, %originalBBpart263, %originalBB52, %for.inc27, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end10, %originalBBpart250, %originalBB45, %for.inc8, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
