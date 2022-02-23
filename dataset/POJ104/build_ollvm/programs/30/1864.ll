; ModuleID = 'source-C-CXX/30/1864.c'
source_filename = "source-C-CXX/30/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [50 x i8], [50 x i8], [10 x i8], i8, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -427342726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -427342726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -2017731599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2017731599, label %first
    i32 -855067141, label %originalBB
    i32 1367666369, label %originalBBpart2
    i32 863382969, label %while.cond
    i32 -2073086808, label %while.body
    i32 -1338369605, label %originalBB29
    i32 -388732520, label %originalBBpart231
    i32 109992308, label %if.then
    i32 1182051343, label %if.end
    i32 -1370334777, label %while.end
    i32 310199392, label %originalBB33
    i32 -1407608036, label %originalBBpart235
    i32 199540251, label %while.cond9
    i32 81509449, label %originalBB37
    i32 -868176706, label %originalBBpart239
    i32 -1470416944, label %while.body12
    i32 -1227029633, label %originalBB41
    i32 1532603326, label %originalBBpart243
    i32 798816644, label %while.end26
    i32 213676826, label %originalBB45
    i32 1721235315, label %originalBBpart247
    i32 876133684, label %originalBBalteredBB
    i32 -1758191358, label %originalBB29alteredBB
    i32 -503101524, label %originalBB33alteredBB
    i32 438675683, label %originalBB37alteredBB
    i32 -527987819, label %originalBB41alteredBB
    i32 -64165602, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -855067141, i32 876133684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* null, %struct.student** %p1.reload55, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload86 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload86, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1183124895
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1183124895
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1367666369, i32 876133684
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 863382969, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p2.reload85 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %43 = load %struct.student*, %struct.student** %p2.reload85, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p2.reload84 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %44 = load %struct.student*, %struct.student** %p2.reload84, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %p2.reload83 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %45 = load %struct.student*, %struct.student** %p2.reload83, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %p2.reload82 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %46 = load %struct.student*, %struct.student** %p2.reload82, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %p2.reload81 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %47 = load %struct.student*, %struct.student** %p2.reload81, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p2.reload80 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %48 = load %struct.student*, %struct.student** %p2.reload80, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %cmp = icmp ne i32 %call4, -1
  %49 = select i1 %cmp, i32 -2073086808, i32 -1370334777
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1685521256
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1685521256
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1338369605, i32 -1758191358
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p2.reload79 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %65 = load %struct.student*, %struct.student** %p2.reload79, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num5, i64 0, i64 0
  %66 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %66 to i32
  %cmp6 = icmp eq i32 %conv, 101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1468983934
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1468983934
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -388732520, i32 -1758191358
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 109992308, i32 1182051343
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1370334777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %95 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %p2.reload78 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %96 = load %struct.student*, %struct.student** %p2.reload78, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  store %struct.student* %95, %struct.student** %before, align 8
  %p2.reload77 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %97 = load %struct.student*, %struct.student** %p2.reload77, align 8
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %97, %struct.student** %p1.reload53, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %98 = bitcast i8* %call8 to %struct.student*
  %p2.reload76 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %98, %struct.student** %p2.reload76, align 8
  store i32 863382969, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %124 = select i1 %122, i32 310199392, i32 -503101524
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %125 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %p2.reload75 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %125, %struct.student** %p2.reload75, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1599325263
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1599325263
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1407608036, i32 -503101524
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 199540251, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 81509449, i32 438675683
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p2.reload74 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %167 = load %struct.student*, %struct.student** %p2.reload74, align 8
  %cmp10 = icmp ne %struct.student* %167, null
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -868176706, i32 438675683
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 -1470416944, i32 798816644
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1474426385
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1474426385
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1227029633, i32 -527987819
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p2.reload73 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %198 = load %struct.student*, %struct.student** %p2.reload73, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %num13, i32 0, i32 0
  %p2.reload72 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %199 = load %struct.student*, %struct.student** %p2.reload72, align 8
  %name15 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %name15, i32 0, i32 0
  %p2.reload71 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %200 = load %struct.student*, %struct.student** %p2.reload71, align 8
  %sex17 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  %201 = load i8, i8* %sex17, align 8
  %conv18 = sext i8 %201 to i32
  %p2.reload70 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %202 = load %struct.student*, %struct.student** %p2.reload70, align 8
  %age19 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 5
  %203 = load i32, i32* %age19, align 4
  %p2.reload69 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %204 = load %struct.student*, %struct.student** %p2.reload69, align 8
  %score20 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %score20, i32 0, i32 0
  %p2.reload68 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %205 = load %struct.student*, %struct.student** %p2.reload68, align 8
  %addr22 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %addr22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14, i8* %arraydecay16, i32 %conv18, i32 %203, i8* %arraydecay21, i8* %arraydecay23)
  %p2.reload67 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %206 = load %struct.student*, %struct.student** %p2.reload67, align 8
  %before25 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  %207 = load %struct.student*, %struct.student** %before25, align 8
  %p2.reload66 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %207, %struct.student** %p2.reload66, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1532603326, i32 -527987819
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 199540251, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 213676826, i32 -64165602
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1327116542
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1327116542
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1721235315, i32 -64165602
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %p1alteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %263 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %263, %struct.student** %p2alteredBB, align 8
  store i32 -855067141, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p2.reload65 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %264 = load %struct.student*, %struct.student** %p2.reload65, align 8
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num5alteredBB, i64 0, i64 0
  %265 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %265 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -1338369605, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %266 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload64 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %266, %struct.student** %p2.reload64, align 8
  store i32 310199392, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p2.reload63 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %267 = load %struct.student*, %struct.student** %p2.reload63, align 8
  %cmp10alteredBB = icmp ne %struct.student* %267, null
  store i32 81509449, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p2.reload62 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %268 = load %struct.student*, %struct.student** %p2.reload62, align 8
  %num13alteredBB = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num13alteredBB, i32 0, i32 0
  %p2.reload61 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %269 = load %struct.student*, %struct.student** %p2.reload61, align 8
  %name15alteredBB = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 1
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name15alteredBB, i32 0, i32 0
  %p2.reload60 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %270 = load %struct.student*, %struct.student** %p2.reload60, align 8
  %sex17alteredBB = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 4
  %271 = load i8, i8* %sex17alteredBB, align 8
  %conv18alteredBB = sext i8 %271 to i32
  %p2.reload59 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %272 = load %struct.student*, %struct.student** %p2.reload59, align 8
  %age19alteredBB = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 5
  %273 = load i32, i32* %age19alteredBB, align 4
  %p2.reload58 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %274 = load %struct.student*, %struct.student** %p2.reload58, align 8
  %score20alteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 3
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score20alteredBB, i32 0, i32 0
  %p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %275 = load %struct.student*, %struct.student** %p2.reload57, align 8
  %addr22alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 2
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %addr22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14alteredBB, i8* %arraydecay16alteredBB, i32 %conv18alteredBB, i32 %273, i8* %arraydecay21alteredBB, i8* %arraydecay23alteredBB)
  %p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %276 = load %struct.student*, %struct.student** %p2.reload56, align 8
  %before25alteredBB = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 6
  %277 = load %struct.student*, %struct.student** %before25alteredBB, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %277, %struct.student** %p2.reload, align 8
  store i32 -1227029633, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 @getchar()
  %call28alteredBB = call i32 @getchar()
  store i32 213676826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB45, %while.end26, %originalBBpart243, %originalBB41, %while.body12, %originalBBpart239, %originalBB37, %while.cond9, %originalBBpart235, %originalBB33, %while.end, %if.end, %if.then, %originalBBpart231, %originalBB29, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
