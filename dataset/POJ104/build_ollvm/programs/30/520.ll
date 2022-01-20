; ModuleID = 'source-C-CXX/30/520.c'
source_filename = "source-C-CXX/30/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { %struct.node*, [15 x i8], [25 x i8], i8, i32, [10 x i8], [15 x i8], %struct.node* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.node* @newnode() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %head = alloca %struct.node*, align 8
  %New = alloca %struct.node*, align 8
  %This = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %head, align 8
  %switchVar = alloca i32
  store i32 -1067218673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1067218673, label %do.body
    i32 -928329508, label %if.then
    i32 -1825906995, label %if.else
    i32 -1121012109, label %originalBB
    i32 -359453934, label %originalBBpart2
    i32 1819854892, label %if.end
    i32 -909459846, label %if.then7
    i32 1814290561, label %originalBB18
    i32 889638300, label %originalBBpart223
    i32 669180955, label %if.end12
    i32 -185483754, label %originalBB25
    i32 933445012, label %originalBBpart227
    i32 -20928552, label %do.cond
    i32 -1542358410, label %originalBB29
    i32 1737082271, label %originalBBpart231
    i32 77862337, label %do.end
    i32 -1180577035, label %originalBBalteredBB
    i32 849060076, label %originalBB18alteredBB
    i32 -245280824, label %originalBB25alteredBB
    i32 -1736138844, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 96) #4
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %New, align 8
  %1 = load %struct.node*, %struct.node** %New, align 8
  %id = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %2, 1
  %3 = select i1 %cmp, i32 -928329508, i32 -1825906995
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.node*, %struct.node** %New, align 8
  store %struct.node* %4, %struct.node** %head, align 8
  %5 = load %struct.node*, %struct.node** %New, align 8
  %last = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store %struct.node* null, %struct.node** %last, align 8
  %6 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %6, %struct.node** %This, align 8
  store i32 1819854892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1477389305
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1477389305
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1121012109, i32 -1180577035
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load %struct.node*, %struct.node** %New, align 8
  %23 = load %struct.node*, %struct.node** %This, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 7
  store %struct.node* %22, %struct.node** %next, align 8
  %24 = load %struct.node*, %struct.node** %This, align 8
  %25 = load %struct.node*, %struct.node** %New, align 8
  %last2 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 0
  store %struct.node* %24, %struct.node** %last2, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -352213991
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -352213991
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -359453934, i32 -1180577035
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1819854892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load %struct.node*, %struct.node** %New, align 8
  %id3 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %id3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp6 = icmp ne i32 %call5, 0
  %42 = select i1 %cmp6, i32 -909459846, i32 669180955
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -283421910
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -283421910
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1814290561, i32 849060076
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load %struct.node*, %struct.node** %New, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %71 = load %struct.node*, %struct.node** %New, align 8
  %sex = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 3
  %72 = load %struct.node*, %struct.node** %New, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 4
  %73 = load %struct.node*, %struct.node** %New, align 8
  %score = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %74 = load %struct.node*, %struct.node** %New, align 8
  %addr = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [15 x i8], [15 x i8]* %addr, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i32* %age, i8* %arraydecay9, i8* %arraydecay10)
  %75 = load %struct.node*, %struct.node** %New, align 8
  store %struct.node* %75, %struct.node** %This, align 8
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 %76, -2050991361
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2050991361
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* @n, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 889638300, i32 849060076
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 669180955, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1511879843
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1511879843
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -185483754, i32 -245280824
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1590970719
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1590970719
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 933445012, i32 -245280824
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -20928552, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 720506564
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 720506564
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1542358410, i32 -1736138844
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %163 = load %struct.node*, %struct.node** %New, align 8
  %id13 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [15 x i8], [15 x i8]* %id13, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp16 = icmp ne i32 %call15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1573593655
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1573593655
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1737082271, i32 -1736138844
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %179 = select i1 %cmp16.reload, i32 -1067218673, i32 77862337
  store i32 %179, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %180 = load %struct.node*, %struct.node** %This, align 8
  %next17 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 7
  store %struct.node* null, %struct.node** %next17, align 8
  %181 = load %struct.node*, %struct.node** %This, align 8
  ret %struct.node* %181

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load %struct.node*, %struct.node** %New, align 8
  %183 = load %struct.node*, %struct.node** %This, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %183, i32 0, i32 7
  store %struct.node* %182, %struct.node** %nextalteredBB, align 8
  %184 = load %struct.node*, %struct.node** %This, align 8
  %185 = load %struct.node*, %struct.node** %New, align 8
  %last2alteredBB = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 0
  store %struct.node* %184, %struct.node** %last2alteredBB, align 8
  store i32 -1121012109, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %186 = load %struct.node*, %struct.node** %New, align 8
  %namealteredBB = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 2
  %arraydecay8alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %namealteredBB, i32 0, i32 0
  %187 = load %struct.node*, %struct.node** %New, align 8
  %sexalteredBB = getelementptr inbounds %struct.node, %struct.node* %187, i32 0, i32 3
  %188 = load %struct.node*, %struct.node** %New, align 8
  %agealteredBB = getelementptr inbounds %struct.node, %struct.node* %188, i32 0, i32 4
  %189 = load %struct.node*, %struct.node** %New, align 8
  %scorealteredBB = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 5
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %190 = load %struct.node*, %struct.node** %New, align 8
  %addralteredBB = getelementptr inbounds %struct.node, %struct.node* %190, i32 0, i32 6
  %arraydecay10alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %addralteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB)
  %191 = load %struct.node*, %struct.node** %New, align 8
  store %struct.node* %191, %struct.node** %This, align 8
  %192 = load i32, i32* @n, align 4
  %193 = sub i32 0, -65315406
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -65315406
  %_ = sub i32 0, %192
  %196 = sub i32 %195, -461772444
  %197 = add i32 %196, 1
  %198 = add i32 %197, -461772444
  %gen = add i32 %195, 1
  %_19 = shl i32 %192, 1
  %199 = sub i32 0, 2039682483
  %200 = sub i32 %199, %192
  %201 = add i32 %200, 2039682483
  %_20 = sub i32 0, %192
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen21 = add i32 %201, 1
  %206 = sub i32 %192, -777441810
  %207 = add i32 %206, 1
  %208 = add i32 %207, -777441810
  %incalteredBB = add nsw i32 %192, 1
  store i32 %208, i32* @n, align 4
  store i32 1814290561, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -185483754, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %209 = load %struct.node*, %struct.node** %New, align 8
  %id13alteredBB = getelementptr inbounds %struct.node, %struct.node* %209, i32 0, i32 1
  %arraydecay14alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %id13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 @strcmp(i8* %arraydecay14alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp16alteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 -1542358410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %do.cond, %originalBBpart227, %originalBB25, %if.end12, %originalBBpart223, %originalBB18, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.node*, align 8
  %call = call %struct.node* @newnode()
  store %struct.node* %call, %struct.node** %p, align 8
  %switchVar = alloca i32
  store i32 1274436222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1274436222, label %do.body
    i32 58741169, label %do.cond
    i32 -1536589074, label %originalBB
    i32 -82495466, label %originalBBpart2
    i32 -401032212, label %do.end
    i32 719286147, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.node*, %struct.node** %p, align 8
  %id = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %id, i32 0, i32 0
  %1 = load %struct.node*, %struct.node** %p, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %2 = load %struct.node*, %struct.node** %p, align 8
  %sex = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 3
  %3 = load i8, i8* %sex, align 8
  %conv = sext i8 %3 to i32
  %4 = load %struct.node*, %struct.node** %p, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 4
  %5 = load i32, i32* %age, align 4
  %6 = load %struct.node*, %struct.node** %p, align 8
  %score = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %p, align 8
  %addr = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %5, i8* %arraydecay2, i8* %arraydecay3)
  %8 = load %struct.node*, %struct.node** %p, align 8
  %last = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %last, align 8
  store %struct.node* %9, %struct.node** %p, align 8
  store i32 58741169, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1082462040
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1082462040
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1536589074, i32 719286147
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.node*, %struct.node** %p, align 8
  %last5 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %38 = load %struct.node*, %struct.node** %last5, align 8
  %cmp = icmp ne %struct.node* %38, null
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1822171564
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1822171564
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -82495466, i32 719286147
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 1274436222, i32 -401032212
  store i32 %66, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %67 = load %struct.node*, %struct.node** %p, align 8
  %id7 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %id7, i32 0, i32 0
  %68 = load %struct.node*, %struct.node** %p, align 8
  %name9 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [25 x i8], [25 x i8]* %name9, i32 0, i32 0
  %69 = load %struct.node*, %struct.node** %p, align 8
  %sex11 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 3
  %70 = load i8, i8* %sex11, align 8
  %conv12 = sext i8 %70 to i32
  %71 = load %struct.node*, %struct.node** %p, align 8
  %age13 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 4
  %72 = load i32, i32* %age13, align 4
  %73 = load %struct.node*, %struct.node** %p, align 8
  %score14 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %score14, i32 0, i32 0
  %74 = load %struct.node*, %struct.node** %p, align 8
  %addr16 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 6
  %arraydecay17 = getelementptr inbounds [15 x i8], [15 x i8]* %addr16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay8, i8* %arraydecay10, i32 %conv12, i32 %72, i8* %arraydecay15, i8* %arraydecay17)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load %struct.node*, %struct.node** %p, align 8
  %last5alteredBB = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  %76 = load %struct.node*, %struct.node** %last5alteredBB, align 8
  %cmpalteredBB = icmp ne %struct.node* %76, null
  store i32 -1536589074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
