; ModuleID = 'source-C-CXX/38/1931.c'
source_filename = "source-C-CXX/38/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %MAX.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %TOTAL.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %P.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 371780538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 371780538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1710152198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1710152198, label %first
    i32 1996135913, label %originalBB
    i32 -1818205892, label %originalBBpart2
    i32 1255797607, label %for.cond
    i32 -167943219, label %originalBB8
    i32 -1887243528, label %originalBBpart210
    i32 1582059035, label %for.body
    i32 -449275305, label %if.then
    i32 -207480393, label %originalBB12
    i32 1277062600, label %originalBBpart214
    i32 -1841300124, label %if.end
    i32 359710136, label %originalBB16
    i32 -852293508, label %originalBBpart225
    i32 -1472577515, label %for.inc
    i32 63032770, label %for.end
    i32 -206618855, label %originalBB27
    i32 -1000008882, label %originalBBpart229
    i32 -858017513, label %originalBBalteredBB
    i32 -1856176905, label %originalBB8alteredBB
    i32 1382292825, label %originalBB12alteredBB
    i32 1585107501, label %originalBB16alteredBB
    i32 1321620174, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 1996135913, i32 -858017513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %P = alloca %struct.student*, align 8
  store %struct.student** %P, %struct.student*** %P.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %TOTAL = alloca i32, align 4
  store i32* %TOTAL, i32** %TOTAL.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %MAX = alloca i32, align 4
  store i32* %MAX, i32** %MAX.reg2mem
  %P.reload47 = load volatile %struct.student**, %struct.student*** %P.reg2mem
  store %struct.student* null, %struct.student** %P.reload47, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %TOTAL.reload60 = load volatile i32*, i32** %TOTAL.reg2mem
  store i32 0, i32* %TOTAL.reload60, align 4
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload66, align 4
  %MAX.reload71 = load volatile i32*, i32** %MAX.reg2mem
  store i32 0, i32* %MAX.reload71, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %arraydecay, %struct.student** %p.reload43, align 8
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %27 = load i32, i32* %i.reload51, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -818449070
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -818449070
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1818205892, i32 -858017513
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1255797607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -167943219, i32 -1856176905
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload50, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1887243528, i32 -1856176905
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1582059035, i32 63032770
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload42, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %87 = load %struct.student*, %struct.student** %p.reload41, align 8
  %gpa = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %88 = load %struct.student*, %struct.student** %p.reload40, align 8
  %c_gpa = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %89 = load %struct.student*, %struct.student** %p.reload39, align 8
  %official = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %90 = load %struct.student*, %struct.student** %p.reload38, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %91 = load %struct.student*, %struct.student** %p.reload37, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1, i32* %gpa, i32* %c_gpa, i8* %official, i8* %west, i32* %paper)
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload36, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %92, i32 1
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload35, align 8
  %call3 = call i32 @process(%struct.student* %92)
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  store i32 %call3, i32* %max.reload65, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  %93 = load i32, i32* %max.reload64, align 4
  %MAX.reload70 = load volatile i32*, i32** %MAX.reg2mem
  %94 = load i32, i32* %MAX.reload70, align 4
  %cmp4 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp4, i32 -449275305, i32 -1841300124
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -207480393, i32 1382292825
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %110 = load i32, i32* %max.reload63, align 4
  %MAX.reload69 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %110, i32* %MAX.reload69, align 4
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %111 = load %struct.student*, %struct.student** %p.reload34, align 8
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %111, i64 -1
  %P.reload46 = load volatile %struct.student**, %struct.student*** %P.reg2mem
  store %struct.student* %add.ptr, %struct.student** %P.reload46, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 40452574
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 40452574
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1277062600, i32 1382292825
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1841300124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1511155972
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1511155972
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 359710136, i32 1585107501
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  %154 = load i32, i32* %max.reload62, align 4
  %TOTAL.reload59 = load volatile i32*, i32** %TOTAL.reg2mem
  %155 = load i32, i32* %TOTAL.reload59, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, %154
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, %154
  %TOTAL.reload58 = load volatile i32*, i32** %TOTAL.reg2mem
  store i32 %159, i32* %TOTAL.reload58, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -852293508, i32 1585107501
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1472577515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload49, align 4
  %187 = add i32 %186, 1274202712
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1274202712
  %inc = add nsw i32 %186, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload48, align 4
  store i32 1255797607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 389056751
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 389056751
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -206618855, i32 1321620174
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %P.reload45 = load volatile %struct.student**, %struct.student*** %P.reg2mem
  %217 = load %struct.student*, %struct.student** %P.reload45, align 8
  %name5 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [21 x i8], [21 x i8]* %name5, i32 0, i32 0
  %MAX.reload68 = load volatile i32*, i32** %MAX.reg2mem
  %218 = load i32, i32* %MAX.reload68, align 4
  %TOTAL.reload57 = load volatile i32*, i32** %TOTAL.reg2mem
  %219 = load i32, i32* %TOTAL.reload57, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i32 %218, i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
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
  %233 = select i1 %231, i32 -1000008882, i32 1321620174
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100 x %struct.student], align 16
  %palteredBB = alloca %struct.student*, align 8
  %PalteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %TOTALalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %MAXalteredBB = alloca i32, align 4
  store %struct.student* null, %struct.student** %PalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %TOTALalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %MAXalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stualteredBB, i32 0, i32 0
  store %struct.student* %arraydecayalteredBB, %struct.student** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %234 = load i32, i32* %ialteredBB, align 4
  store i32 1996135913, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %235, %236
  store i32 -167943219, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %237 = load i32, i32* %max.reload61, align 4
  %MAX.reload67 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %237, i32* %MAX.reload67, align 4
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %238 = load %struct.student*, %struct.student** %p.reload, align 8
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 -1
  %P.reload44 = load volatile %struct.student**, %struct.student*** %P.reg2mem
  store %struct.student* %add.ptralteredBB, %struct.student** %P.reload44, align 8
  store i32 -207480393, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %239 = load i32, i32* %max.reload, align 4
  %TOTAL.reload56 = load volatile i32*, i32** %TOTAL.reg2mem
  %240 = load i32, i32* %TOTAL.reload56, align 4
  %_ = shl i32 %240, %239
  %_17 = shl i32 %240, %239
  %_18 = shl i32 %240, %239
  %241 = add i32 0, 1807865592
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1807865592
  %_19 = sub i32 0, %240
  %244 = sub i32 %243, -1439399536
  %245 = add i32 %244, %239
  %246 = add i32 %245, -1439399536
  %gen = add i32 %243, %239
  %247 = add i32 0, 1606561164
  %248 = sub i32 %247, %240
  %249 = sub i32 %248, 1606561164
  %_20 = sub i32 0, %240
  %250 = add i32 %249, 905035699
  %251 = add i32 %250, %239
  %252 = sub i32 %251, 905035699
  %gen21 = add i32 %249, %239
  %253 = sub i32 0, %239
  %254 = add i32 %240, %253
  %_22 = sub i32 %240, %239
  %gen23 = mul i32 %254, %239
  %255 = sub i32 0, %239
  %256 = sub i32 %240, %255
  %addalteredBB = add nsw i32 %240, %239
  %TOTAL.reload55 = load volatile i32*, i32** %TOTAL.reg2mem
  store i32 %256, i32* %TOTAL.reload55, align 4
  store i32 359710136, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %P.reload = load volatile %struct.student**, %struct.student*** %P.reg2mem
  %257 = load %struct.student*, %struct.student** %P.reload, align 8
  %name5alteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name5alteredBB, i32 0, i32 0
  %MAX.reload = load volatile i32*, i32** %MAX.reg2mem
  %258 = load i32, i32* %MAX.reload, align 4
  %TOTAL.reload = load volatile i32*, i32** %TOTAL.reg2mem
  %259 = load i32, i32* %TOTAL.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6alteredBB, i32 %258, i32 %259)
  store i32 -206618855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @process(%struct.student* %p) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca %struct.student*, align 8
  %prize = alloca i32, align 4
  store %struct.student* %p, %struct.student** %p.addr, align 8
  store i32 0, i32* %prize, align 4
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  %gpa = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %1 = load i32, i32* %gpa, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1243318177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1243318177, label %first
    i32 -1783131277, label %land.lhs.true
    i32 -1732260655, label %if.then
    i32 554104971, label %if.end
    i32 -120947929, label %land.lhs.true4
    i32 961105219, label %if.then6
    i32 289842855, label %originalBB
    i32 1386784367, label %originalBBpart2
    i32 -580606843, label %if.end8
    i32 -2017244837, label %originalBB41
    i32 -2139294234, label %originalBBpart243
    i32 1231224429, label %if.then11
    i32 12282978, label %if.end13
    i32 -192637860, label %land.lhs.true16
    i32 -1586108759, label %originalBB45
    i32 -1648489006, label %originalBBpart247
    i32 -1426301894, label %if.then19
    i32 1647303011, label %if.end21
    i32 1414147341, label %land.lhs.true25
    i32 -1758922407, label %originalBB49
    i32 -1277449280, label %originalBBpart251
    i32 -268160116, label %if.then29
    i32 1968829799, label %if.end31
    i32 -1656710960, label %originalBBalteredBB
    i32 451704499, label %originalBB41alteredBB
    i32 1649766462, label %originalBB45alteredBB
    i32 1145928719, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 -1783131277, i32 554104971
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p.addr, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 5
  %4 = load i32, i32* %paper, align 4
  %cmp1 = icmp sge i32 %4, 1
  %5 = select i1 %cmp1, i32 -1732260655, i32 554104971
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %prize, align 4
  %7 = add i32 %6, -2085801020
  %8 = add i32 %7, 8000
  %9 = sub i32 %8, -2085801020
  %add = add nsw i32 %6, 8000
  store i32 %9, i32* %prize, align 4
  store i32 554104971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p.addr, align 8
  %gpa2 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %11 = load i32, i32* %gpa2, align 4
  %cmp3 = icmp sgt i32 %11, 85
  %12 = select i1 %cmp3, i32 -120947929, i32 -580606843
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p.addr, align 8
  %c_gpa = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %14 = load i32, i32* %c_gpa, align 4
  %cmp5 = icmp sgt i32 %14, 80
  %15 = select i1 %cmp5, i32 961105219, i32 -580606843
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 289842855, i32 -1656710960
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %prize, align 4
  %43 = add i32 %42, -433501503
  %44 = add i32 %43, 4000
  %45 = sub i32 %44, -433501503
  %add7 = add nsw i32 %42, 4000
  store i32 %45, i32* %prize, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1903030198
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1903030198
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1386784367, i32 -1656710960
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580606843, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 924130428
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 924130428
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2017244837, i32 451704499
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p.addr, align 8
  %gpa9 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %101 = load i32, i32* %gpa9, align 4
  %cmp10 = icmp sgt i32 %101, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1893877226
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1893877226
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2139294234, i32 451704499
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 1231224429, i32 12282978
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* %prize, align 4
  %119 = add i32 %118, -100144617
  %120 = add i32 %119, 2000
  %121 = sub i32 %120, -100144617
  %add12 = add nsw i32 %118, 2000
  store i32 %121, i32* %prize, align 4
  store i32 12282978, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %p.addr, align 8
  %gpa14 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %123 = load i32, i32* %gpa14, align 4
  %cmp15 = icmp sgt i32 %123, 85
  %124 = select i1 %cmp15, i32 -192637860, i32 1647303011
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1246234033
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1246234033
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1586108759, i32 1649766462
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %152 = load %struct.student*, %struct.student** %p.addr, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  %153 = load i8, i8* %west, align 1
  %conv = sext i8 %153 to i32
  %cmp17 = icmp eq i32 %conv, 89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1407609696
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1407609696
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1648489006, i32 1649766462
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %169 = select i1 %cmp17.reload, i32 -1426301894, i32 1647303011
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %170 = load i32, i32* %prize, align 4
  %171 = add i32 %170, -430136548
  %172 = add i32 %171, 1000
  %173 = sub i32 %172, -430136548
  %add20 = add nsw i32 %170, 1000
  store i32 %173, i32* %prize, align 4
  store i32 1647303011, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p.addr, align 8
  %c_gpa22 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 2
  %175 = load i32, i32* %c_gpa22, align 4
  %cmp23 = icmp sgt i32 %175, 80
  %176 = select i1 %cmp23, i32 1414147341, i32 1968829799
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -244469978
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -244469978
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1758922407, i32 1145928719
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p.addr, align 8
  %official = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %205 = load i8, i8* %official, align 4
  %conv26 = sext i8 %205 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  store i1 %cmp27, i1* %cmp27.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -1387726939
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1387726939
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1277449280, i32 1145928719
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %221 = select i1 %cmp27.reload, i32 -268160116, i32 1968829799
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %222 = load i32, i32* %prize, align 4
  %223 = sub i32 0, 850
  %224 = sub i32 %222, %223
  %add30 = add nsw i32 %222, 850
  store i32 %224, i32* %prize, align 4
  store i32 1968829799, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %225 = load i32, i32* %prize, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %prize, align 4
  %227 = sub i32 %226, 166368908
  %228 = sub i32 %227, 4000
  %229 = add i32 %228, 166368908
  %_ = sub i32 %226, 4000
  %gen = mul i32 %229, 4000
  %230 = add i32 0, 1767717013
  %231 = sub i32 %230, %226
  %232 = sub i32 %231, 1767717013
  %_32 = sub i32 0, %226
  %233 = add i32 %232, -945782293
  %234 = add i32 %233, 4000
  %235 = sub i32 %234, -945782293
  %gen33 = add i32 %232, 4000
  %236 = sub i32 0, 4000
  %237 = add i32 %226, %236
  %_34 = sub i32 %226, 4000
  %gen35 = mul i32 %237, 4000
  %_36 = shl i32 %226, 4000
  %238 = sub i32 0, 4000
  %239 = add i32 %226, %238
  %_37 = sub i32 %226, 4000
  %gen38 = mul i32 %239, 4000
  %240 = sub i32 0, %226
  %241 = add i32 0, %240
  %_39 = sub i32 0, %226
  %242 = sub i32 0, %241
  %243 = sub i32 0, 4000
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen40 = add i32 %241, 4000
  %246 = sub i32 0, 4000
  %247 = sub i32 %226, %246
  %add7alteredBB = add nsw i32 %226, 4000
  store i32 %247, i32* %prize, align 4
  store i32 289842855, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %248 = load %struct.student*, %struct.student** %p.addr, align 8
  %gpa9alteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 1
  %249 = load i32, i32* %gpa9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %249, 90
  store i32 -2017244837, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p.addr, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 4
  %251 = load i8, i8* %westalteredBB, align 1
  %convalteredBB = sext i8 %251 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1586108759, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %p.addr, align 8
  %officialalteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 3
  %253 = load i8, i8* %officialalteredBB, align 4
  %conv26alteredBB = sext i8 %253 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 89
  store i32 -1758922407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart251, %originalBB49, %land.lhs.true25, %if.end21, %if.then19, %originalBBpart247, %originalBB45, %land.lhs.true16, %if.end13, %if.then11, %originalBBpart243, %originalBB41, %if.end8, %originalBBpart2, %originalBB, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
