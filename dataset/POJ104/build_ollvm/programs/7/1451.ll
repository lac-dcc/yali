; ModuleID = 'source-C-CXX/7/1451.c'
source_filename = "source-C-CXX/7/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 2132978640
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 2132978640
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1781529697
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1781529697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1794722068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1794722068, label %first
    i32 1774028059, label %originalBB
    i32 992171047, label %originalBBpart2
    i32 -721306805, label %for.cond
    i32 1165703266, label %for.body
    i32 1073302636, label %for.inc
    i32 284145878, label %for.end
    i32 418597033, label %originalBB37
    i32 1539322042, label %originalBBpart239
    i32 -1610008727, label %for.cond3
    i32 1901117862, label %originalBB41
    i32 -1568923668, label %originalBBpart243
    i32 420716233, label %for.body5
    i32 1660508803, label %originalBB45
    i32 -1585028064, label %originalBBpart247
    i32 -844653816, label %for.inc9
    i32 -313793999, label %for.end11
    i32 -43889188, label %for.cond13
    i32 1375207483, label %for.body16
    i32 2119125293, label %for.inc20
    i32 478159152, label %originalBB49
    i32 1838583061, label %originalBBpart251
    i32 -491389148, label %for.end22
    i32 1934461765, label %originalBB53
    i32 424949756, label %originalBBpart255
    i32 -1926967387, label %for.cond23
    i32 -576465080, label %for.body26
    i32 2019713152, label %for.inc30
    i32 -2090900630, label %originalBB57
    i32 724845809, label %originalBBpart267
    i32 -253967154, label %for.end32
    i32 -2013959785, label %originalBBalteredBB
    i32 617807764, label %originalBB37alteredBB
    i32 125808590, label %originalBB41alteredBB
    i32 911243800, label %originalBB45alteredBB
    i32 -747388003, label %originalBB49alteredBB
    i32 -651415397, label %originalBB53alteredBB
    i32 689624595, label %originalBB57alteredBB
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
  %14 = select i1 %12, i32 1774028059, i32 -2013959785
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload76, i32* %n.reload82)
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload75, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload110 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload110, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload81, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1117802402
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1117802402
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 992171047, i32 -2013959785
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721306805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload108, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload74, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1165703266, i32 284145878
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1073302636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload106, align 4
  %52 = add i32 %51, 30392107
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 30392107
  %inc = add nsw i32 %51, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload105, align 4
  store i32 -721306805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 2067507319
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2067507319
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 418597033, i32 617807764
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -609285259
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -609285259
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1539322042, i32 617807764
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1610008727, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
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
  %122 = select i1 %120, i32 1901117862, i32 125808590
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload103, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload80, align 4
  %cmp4 = icmp slt i32 %123, %124
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1844134146
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1844134146
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1568923668, i32 125808590
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 420716233, i32 -313793999
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1536628177
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1536628177
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1660508803, i32 911243800
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload102, align 4
  %idxprom6 = sext i32 %168 to i64
  %vla1.reload116 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1.reload116, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1402531975
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1402531975
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1585028064, i32 911243800
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -844653816, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload101, align 4
  %185 = add i32 %184, 1255568788
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1255568788
  %inc10 = add nsw i32 %184, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload100, align 4
  store i32 -1610008727, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %188 = bitcast i32* %vla.reload111 to i8*
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload73, align 4
  %conv = sext i32 %189 to i64
  call void @qsort(i8* %188, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %vla1.reload115 = load volatile i32*, i32** %vla1.reg2mem
  %190 = bitcast i32* %vla1.reload115 to i8*
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload79, align 4
  %conv12 = sext i32 %191 to i64
  call void @qsort(i8* %190, i64 %conv12, i64 4, i32 (i8*, i8*)* @Compare)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -43889188, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload98, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload, align 4
  %cmp14 = icmp slt i32 %192, %193
  %194 = select i1 %cmp14, i32 1375207483, i32 -491389148
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload97, align 4
  %idxprom17 = sext i32 %195 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom17
  %196 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 2119125293, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -361752068
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -361752068
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 478159152, i32 -747388003
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload96, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc21 = add nsw i32 %212, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload95, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1838583061, i32 -747388003
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -43889188, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1934461765, i32 -651415397
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 424949756, i32 -651415397
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1926967387, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload93, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload78, align 4
  %285 = sub i32 %284, -1672115799
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1672115799
  %sub = sub nsw i32 %284, 1
  %cmp24 = icmp slt i32 %283, %287
  %288 = select i1 %cmp24, i32 -576465080, i32 -253967154
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload92, align 4
  %idxprom27 = sext i32 %289 to i64
  %vla1.reload114 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload114, i64 %idxprom27
  %290 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 2019713152, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 538045905
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 538045905
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2090900630, i32 689624595
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload91, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc31 = add nsw i32 %318, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload90, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 724845809, i32 689624595
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1926967387, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload77, align 4
  %338 = add i32 %337, 1317224433
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1317224433
  %sub33 = sub nsw i32 %337, 1
  %idxprom34 = sext i32 %340 to i64
  %vla1.reload113 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1.reload113, i64 %idxprom34
  %341 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %342 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %342)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %343 = load i32, i32* %retval.reload, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %344 = load i32, i32* %malteredBB, align 4
  %345 = zext i32 %344 to i64
  %346 = call i8* @llvm.stacksave()
  store i8* %346, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %345, align 16
  %347 = load i32, i32* %nalteredBB, align 4
  %348 = zext i32 %347 to i64
  %vla1alteredBB = alloca i32, i64 %348, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1774028059, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 418597033, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %349, %350
  store i32 1901117862, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload87, align 4
  %idxprom6alteredBB = sext i32 %351 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1660508803, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload86, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc21alteredBB = add nsw i32 %352, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload85, align 4
  store i32 478159152, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1934461765, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload83, align 4
  %358 = sub i32 0, -830663487
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -830663487
  %_ = sub i32 0, %357
  %361 = sub i32 %360, 912585131
  %362 = add i32 %361, 1
  %363 = add i32 %362, 912585131
  %gen = add i32 %360, 1
  %364 = sub i32 %357, -350490556
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -350490556
  %_58 = sub i32 %357, 1
  %gen59 = mul i32 %366, 1
  %367 = add i32 0, -1071198449
  %368 = sub i32 %367, %357
  %369 = sub i32 %368, -1071198449
  %_60 = sub i32 0, %357
  %370 = sub i32 %369, -244968483
  %371 = add i32 %370, 1
  %372 = add i32 %371, -244968483
  %gen61 = add i32 %369, 1
  %373 = sub i32 0, -1884914153
  %374 = sub i32 %373, %357
  %375 = add i32 %374, -1884914153
  %_62 = sub i32 0, %357
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen63 = add i32 %375, 1
  %378 = sub i32 %357, 487400006
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 487400006
  %_64 = sub i32 %357, 1
  %gen65 = mul i32 %380, 1
  %381 = sub i32 %357, -878070161
  %382 = add i32 %381, 1
  %383 = add i32 %382, -878070161
  %inc31alteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 -2090900630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB57, %for.inc30, %for.body26, %for.cond23, %originalBBpart255, %originalBB53, %for.end22, %originalBBpart251, %originalBB49, %for.inc20, %for.body16, %for.cond13, %for.end11, %for.inc9, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
