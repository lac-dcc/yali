; ModuleID = 'source-C-CXX/89/2016.c'
source_filename = "source-C-CXX/89/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %K = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2020327246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2020327246, label %for.cond
    i32 346354594, label %for.body
    i32 1116074802, label %for.inc
    i32 2082204286, label %for.end
    i32 1644998934, label %for.cond3
    i32 -579034018, label %for.body5
    i32 -1694402307, label %for.inc9
    i32 -1031605181, label %for.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 346354594, i32 2082204286
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @check(i32 %3, i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %K, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 1116074802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 691219380
  %8 = add i32 %7, 1
  %9 = add i32 %8, 691219380
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -2020327246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1644998934, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 -579034018, i32 -1031605181
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %K, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 -1694402307, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -802463104
  %17 = add i32 %16, 1
  %18 = add i32 %17, -802463104
  %inc10 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1644998934, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %M, i32 %N) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -570928259
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -570928259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -236553633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -236553633, label %first
    i32 297807502, label %originalBB
    i32 -759907081, label %originalBBpart2
    i32 -946282476, label %lor.lhs.false
    i32 -790619609, label %if.then
    i32 905835010, label %originalBB20
    i32 1419052708, label %originalBBpart222
    i32 -1860279462, label %if.else
    i32 -106146665, label %originalBB24
    i32 771852304, label %originalBBpart226
    i32 -1804364355, label %if.then3
    i32 -169646060, label %if.else6
    i32 -344195552, label %if.then8
    i32 -1702683032, label %if.else15
    i32 1209034051, label %originalBB28
    i32 1074723517, label %originalBBpart238
    i32 1334537890, label %if.end
    i32 1016890654, label %if.end18
    i32 -1761349419, label %if.end19
    i32 -1032349669, label %originalBBalteredBB
    i32 1557859293, label %originalBB20alteredBB
    i32 -1052256518, label %originalBB24alteredBB
    i32 -975833692, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 297807502, i32 -1032349669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %M.addr.reload53 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload53, align 4
  %N.addr.reload61 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload61, align 4
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload74, align 4
  %M.addr.reload52 = load volatile i32*, i32** %M.addr.reg2mem
  %27 = load i32, i32* %M.addr.reload52, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 2139404891
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2139404891
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
  %54 = select i1 %52, i32 -759907081, i32 -1032349669
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -790619609, i32 -946282476
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %N.addr.reload60 = load volatile i32*, i32** %N.addr.reg2mem
  %56 = load i32, i32* %N.addr.reload60, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -790619609, i32 -1860279462
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 905835010, i32 1557859293
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %84 = load i32, i32* %s.reload73, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  store i32 %86, i32* %s.reload72, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1971955230
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1971955230
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1419052708, i32 1557859293
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1761349419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1300280568
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1300280568
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -106146665, i32 -1052256518
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %M.addr.reload51 = load volatile i32*, i32** %M.addr.reg2mem
  %129 = load i32, i32* %M.addr.reload51, align 4
  %N.addr.reload59 = load volatile i32*, i32** %N.addr.reg2mem
  %130 = load i32, i32* %N.addr.reload59, align 4
  %cmp2 = icmp eq i32 %129, %130
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1912289550
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1912289550
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 771852304, i32 -1052256518
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %158 = select i1 %cmp2.reload, i32 -1804364355, i32 -169646060
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  %159 = load i32, i32* %s.reload71, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add4 = add nsw i32 %159, 1
  %M.addr.reload50 = load volatile i32*, i32** %M.addr.reg2mem
  %162 = load i32, i32* %M.addr.reload50, align 4
  %N.addr.reload58 = load volatile i32*, i32** %N.addr.reg2mem
  %163 = load i32, i32* %N.addr.reload58, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %call = call i32 @check(i32 %162, i32 %165)
  %166 = sub i32 0, %161
  %167 = sub i32 0, %call
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add5 = add nsw i32 %161, %call
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  store i32 %169, i32* %s.reload70, align 4
  store i32 1016890654, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %M.addr.reload49 = load volatile i32*, i32** %M.addr.reg2mem
  %170 = load i32, i32* %M.addr.reload49, align 4
  %N.addr.reload57 = load volatile i32*, i32** %N.addr.reg2mem
  %171 = load i32, i32* %N.addr.reload57, align 4
  %cmp7 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp7, i32 -344195552, i32 -1702683032
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload69, align 4
  %M.addr.reload48 = load volatile i32*, i32** %M.addr.reg2mem
  %174 = load i32, i32* %M.addr.reload48, align 4
  %N.addr.reload56 = load volatile i32*, i32** %N.addr.reg2mem
  %175 = load i32, i32* %N.addr.reload56, align 4
  %176 = add i32 %174, -1733952659
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1733952659
  %sub9 = sub nsw i32 %174, %175
  %N.addr.reload55 = load volatile i32*, i32** %N.addr.reg2mem
  %179 = load i32, i32* %N.addr.reload55, align 4
  %call10 = call i32 @check(i32 %178, i32 %179)
  %180 = sub i32 0, %call10
  %181 = sub i32 %173, %180
  %add11 = add nsw i32 %173, %call10
  %M.addr.reload47 = load volatile i32*, i32** %M.addr.reg2mem
  %182 = load i32, i32* %M.addr.reload47, align 4
  %N.addr.reload54 = load volatile i32*, i32** %N.addr.reg2mem
  %183 = load i32, i32* %N.addr.reload54, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub12 = sub nsw i32 %183, 1
  %call13 = call i32 @check(i32 %182, i32 %185)
  %186 = sub i32 0, %call13
  %187 = sub i32 %181, %186
  %add14 = add nsw i32 %181, %call13
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  store i32 %187, i32* %s.reload68, align 4
  store i32 1334537890, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1209034051, i32 -975833692
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload67, align 4
  %M.addr.reload46 = load volatile i32*, i32** %M.addr.reg2mem
  %215 = load i32, i32* %M.addr.reload46, align 4
  %M.addr.reload45 = load volatile i32*, i32** %M.addr.reg2mem
  %216 = load i32, i32* %M.addr.reload45, align 4
  %call16 = call i32 @check(i32 %215, i32 %216)
  %217 = add i32 %214, -250098753
  %218 = add i32 %217, %call16
  %219 = sub i32 %218, -250098753
  %add17 = add nsw i32 %214, %call16
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 %219, i32* %s.reload66, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -1928308873
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1928308873
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1074723517, i32 -975833692
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1334537890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1016890654, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1761349419, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload65, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %236 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %236, 1
  store i32 297807502, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  %237 = load i32, i32* %s.reload64, align 4
  %_ = shl i32 %237, 1
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %addalteredBB = add nsw i32 %237, 1
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  store i32 %241, i32* %s.reload63, align 4
  store i32 905835010, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %M.addr.reload44 = load volatile i32*, i32** %M.addr.reg2mem
  %242 = load i32, i32* %M.addr.reload44, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %243 = load i32, i32* %N.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %242, %243
  store i32 -106146665, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  %244 = load i32, i32* %s.reload62, align 4
  %M.addr.reload43 = load volatile i32*, i32** %M.addr.reg2mem
  %245 = load i32, i32* %M.addr.reload43, align 4
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %246 = load i32, i32* %M.addr.reload, align 4
  %call16alteredBB = call i32 @check(i32 %245, i32 %246)
  %_29 = shl i32 %244, %call16alteredBB
  %247 = add i32 %244, -1161623812
  %248 = sub i32 %247, %call16alteredBB
  %249 = sub i32 %248, -1161623812
  %_30 = sub i32 %244, %call16alteredBB
  %gen = mul i32 %249, %call16alteredBB
  %250 = add i32 %244, 64330194
  %251 = sub i32 %250, %call16alteredBB
  %252 = sub i32 %251, 64330194
  %_31 = sub i32 %244, %call16alteredBB
  %gen32 = mul i32 %252, %call16alteredBB
  %253 = add i32 0, 1858872501
  %254 = sub i32 %253, %244
  %255 = sub i32 %254, 1858872501
  %_33 = sub i32 0, %244
  %256 = sub i32 0, %call16alteredBB
  %257 = sub i32 %255, %256
  %gen34 = add i32 %255, %call16alteredBB
  %258 = add i32 %244, -1437191920
  %259 = sub i32 %258, %call16alteredBB
  %260 = sub i32 %259, -1437191920
  %_35 = sub i32 %244, %call16alteredBB
  %gen36 = mul i32 %260, %call16alteredBB
  %261 = add i32 %244, 823592211
  %262 = add i32 %261, %call16alteredBB
  %263 = sub i32 %262, 823592211
  %add17alteredBB = add nsw i32 %244, %call16alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %263, i32* %s.reload, align 4
  store i32 1209034051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end18, %if.end, %originalBBpart238, %originalBB28, %if.else15, %if.then8, %if.else6, %if.then3, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
