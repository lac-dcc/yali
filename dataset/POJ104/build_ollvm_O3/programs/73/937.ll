; ModuleID = 'build_ollvm/programs/73/937.ll'
source_filename = "source-C-CXX/73/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2012839574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2012839574, label %for.cond
    i32 1289684114, label %originalBB
    i32 -1886045189, label %originalBBpart2
    i32 -1554411725, label %for.body
    i32 -1636713384, label %for.cond1
    i32 677838273, label %for.body3
    i32 1395945068, label %originalBB51
    i32 768347486, label %originalBBpart257
    i32 -1140360066, label %if.then
    i32 10959389, label %if.else
    i32 1063329463, label %if.end
    i32 2128364444, label %originalBB59
    i32 443966109, label %originalBBpart261
    i32 -1605663482, label %for.inc
    i32 -85134750, label %originalBB63
    i32 -1755618187, label %originalBBpart275
    i32 521828594, label %for.end
    i32 -64698479, label %originalBB77
    i32 667008584, label %originalBBpart285
    i32 1717239545, label %if.then6
    i32 919492010, label %for.cond7
    i32 1124925519, label %originalBB87
    i32 -1820311758, label %originalBBpart297
    i32 -1823484576, label %if.then12
    i32 622639515, label %originalBB99
    i32 -1057323526, label %originalBBpart2101
    i32 -1265871035, label %if.end13
    i32 752814674, label %for.inc14
    i32 -874192093, label %for.end16
    i32 -1296313185, label %for.cond17
    i32 1955270764, label %for.body20
    i32 1739386847, label %for.inc24
    i32 -453638965, label %originalBB103
    i32 891911756, label %originalBBpart2116
    i32 -1751445498, label %for.end26
    i32 854159493, label %originalBB118
    i32 1241388512, label %originalBBpart2120
    i32 1335710677, label %if.then29
    i32 -699976457, label %if.then33
    i32 719466168, label %originalBB122
    i32 -823863715, label %originalBBpart2124
    i32 -818788772, label %if.end35
    i32 -751926403, label %if.then38
    i32 1062309697, label %if.end40
    i32 -1964186421, label %if.end41
    i32 258874374, label %if.end42
    i32 -1536685577, label %for.inc43
    i32 -552894739, label %originalBB126
    i32 1596222677, label %originalBBpart2140
    i32 74078100, label %for.end45
    i32 -728078529, label %if.then48
    i32 -1402497491, label %if.end50
    i32 1829984785, label %originalBBalteredBB
    i32 -413553215, label %originalBB51alteredBB
    i32 781859270, label %originalBB59alteredBB
    i32 911000590, label %originalBB63alteredBB
    i32 238890665, label %originalBB77alteredBB
    i32 1805562748, label %originalBB87alteredBB
    i32 -1766224987, label %originalBB99alteredBB
    i32 463388335, label %originalBB103alteredBB
    i32 1993768240, label %originalBB118alteredBB
    i32 -1979338132, label %originalBB122alteredBB
    i32 1565099097, label %originalBB126alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1289684114, i32 1829984785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %x.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1886045189, i32 1829984785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1554411725, i32 74078100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %x.0
  %21 = select i1 %cmp2, i32 677838273, i32 521828594
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1395945068, i32 -413553215
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem = srem i32 %x.0, %i.0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 768347486, i32 -413553215
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1140360066, i32 10959389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg35 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2128364444, i32 781859270
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 443966109, i32 781859270
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -85134750, i32 911000590
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1755618187, i32 911000590
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -64698479, i32 238890665
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %87 = add i32 %x.0, -2
  %cmp5 = icmp eq i32 %time.0, %87
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 667008584, i32 238890665
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %97 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1717239545, i32 258874374
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1124925519, i32 1805562748
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %conv = sitofp i32 %r.0 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv9 = fptosi double %call8 to i32
  %div = sdiv i32 %x.0, %conv9
  %cmp10 = icmp eq i32 %div, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1820311758, i32 1805562748
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %116 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1823484576, i32 -1265871035
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 622639515, i32 -1766224987
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1057323526, i32 -1766224987
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %135 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %k.0, %r.0
  %136 = select i1 %cmp18.not, i32 -1751445498, i32 1955270764
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %rem21 = srem i32 %t.0, 10
  %div22 = sdiv i32 %t.0, 10
  %mul = mul nsw i32 %y.0, 10
  %137 = add i32 %rem21, %mul
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -453638965, i32 463388335
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 891911756, i32 463388335
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 854159493, i32 1993768240
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %x.0, %y.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1241388512, i32 1993768240
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %175 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1335710677, i32 -1964186421
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %176 = add i32 %c.0, 1
  %cmp31 = icmp eq i32 %c.0, 0
  %177 = select i1 %cmp31, i32 -699976457, i32 -818788772
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 719466168, i32 -1979338132
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -823863715, i32 -1979338132
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %c.0, 1
  %196 = select i1 %cmp36, i32 -751926403, i32 1062309697
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -552894739, i32 1565099097
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %206 = add i32 %x.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1596222677, i32 1565099097
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %c.0, 0
  %216 = select i1 %cmp46, i32 -728078529, i32 -1402497491
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %217 = icmp sgt i32 %r.0, 127
  br i1 %217, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB87alteredBB
  %convalteredBB = sitofp i32 %r.0 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB87alteredBB, %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %originalBBpart2140, %originalBB126, %for.inc43, %if.end42, %if.end41, %if.end40, %if.then38, %if.end35, %originalBBpart2124, %originalBB122, %if.then33, %if.then29, %originalBBpart2120, %originalBB118, %for.end26, %originalBBpart2116, %originalBB103, %for.inc24, %for.body20, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart2101, %originalBB99, %if.then12, %originalBBpart297, %originalBB87, %for.cond7, %if.then6, %originalBBpart285, %originalBB77, %for.end, %originalBBpart275, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %originalBBpart257, %originalBB51, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %68, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %cdce.call ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then48 ], [ %r.0, %for.end45 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB126 ], [ %r.0, %for.inc43 ], [ %r.0, %if.end42 ], [ %r.0, %if.end41 ], [ %r.0, %if.end40 ], [ %r.0, %if.then38 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %if.then33 ], [ %r.0, %if.then29 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.end26 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB103 ], [ %r.0, %for.inc24 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond17 ], [ %r.0, %for.end16 ], [ %135, %for.inc14 ], [ %r.0, %if.end13 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %if.then12 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB87 ], [ %r.0, %for.cond7 ], [ 0, %if.then6 ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB77 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB63 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB51 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %cdce.call ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then48 ], [ %y.0, %for.end45 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB126 ], [ %y.0, %for.inc43 ], [ %y.0, %if.end42 ], [ %y.0, %if.end41 ], [ %y.0, %if.end40 ], [ %y.0, %if.then38 ], [ %y.0, %if.end35 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %if.then33 ], [ %y.0, %if.then29 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %for.end26 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB103 ], [ %y.0, %for.inc24 ], [ %137, %for.body20 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end16 ], [ %y.0, %for.inc14 ], [ %y.0, %if.end13 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then12 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond7 ], [ 0, %if.then6 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB77 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB63 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB51 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %218, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then38 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then33 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2116 ], [ %147, %originalBB103 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ 1, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %cdce.call ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %219, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then48 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2140 ], [ %206, %originalBB126 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %x.0, %if.end41 ], [ %x.0, %if.end40 ], [ %x.0, %if.then38 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.then33 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.end26 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB103 ], [ %x.0, %for.inc24 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %if.end13 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.then12 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond7 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB77 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB63 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB51 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %cdce.call ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then48 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end42 ], [ %c.0, %if.end41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then38 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then33 ], [ %176, %if.then29 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc24 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond7 ], [ %c.0, %if.then6 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB77 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB63 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB51 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %cdce.call ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB126alteredBB ], [ %time.0, %originalBB122alteredBB ], [ %time.0, %originalBB118alteredBB ], [ %time.0, %originalBB103alteredBB ], [ %time.0, %originalBB99alteredBB ], [ %time.0, %originalBB77alteredBB ], [ %time.0, %originalBB63alteredBB ], [ %time.0, %originalBB59alteredBB ], [ %time.0, %originalBB51alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %if.then48 ], [ %time.0, %for.end45 ], [ %time.0, %originalBBpart2140 ], [ %time.0, %originalBB126 ], [ %time.0, %for.inc43 ], [ %time.0, %if.end42 ], [ %time.0, %if.end41 ], [ %time.0, %if.end40 ], [ %time.0, %if.then38 ], [ %time.0, %if.end35 ], [ %time.0, %originalBBpart2124 ], [ %time.0, %originalBB122 ], [ %time.0, %if.then33 ], [ %time.0, %if.then29 ], [ %time.0, %originalBBpart2120 ], [ %time.0, %originalBB118 ], [ %time.0, %for.end26 ], [ %time.0, %originalBBpart2116 ], [ %time.0, %originalBB103 ], [ %time.0, %for.inc24 ], [ %time.0, %for.body20 ], [ %time.0, %for.cond17 ], [ %time.0, %for.end16 ], [ %time.0, %for.inc14 ], [ %time.0, %if.end13 ], [ %time.0, %originalBBpart2101 ], [ %time.0, %originalBB99 ], [ %time.0, %if.then12 ], [ %time.0, %originalBBpart297 ], [ %time.0, %originalBB87 ], [ %time.0, %for.cond7 ], [ %time.0, %if.then6 ], [ %time.0, %originalBBpart285 ], [ %time.0, %originalBB77 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart275 ], [ %time.0, %originalBB63 ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart261 ], [ %time.0, %originalBB59 ], [ %time.0, %if.end ], [ %time.0, %if.else ], [ %.neg35, %if.then ], [ %time.0, %originalBBpart257 ], [ %time.0, %originalBB51 ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ 0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ], [ %time.0, %originalBB87alteredBB ], [ %time.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then48 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %if.end41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then38 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then33 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc24 ], [ %div22, %for.body20 ], [ %t.0, %for.cond17 ], [ %x.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %if.end13 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB87 ], [ %t.0, %for.cond7 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB77 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB63 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB51 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -552894739, %originalBB126alteredBB ], [ 719466168, %originalBB122alteredBB ], [ 854159493, %originalBB118alteredBB ], [ -453638965, %originalBB103alteredBB ], [ 622639515, %originalBB99alteredBB ], [ -64698479, %originalBB77alteredBB ], [ -85134750, %originalBB63alteredBB ], [ 2128364444, %originalBB59alteredBB ], [ 1395945068, %originalBB51alteredBB ], [ 1289684114, %originalBBalteredBB ], [ -1402497491, %if.then48 ], [ %216, %for.end45 ], [ 2012839574, %originalBBpart2140 ], [ %215, %originalBB126 ], [ %205, %for.inc43 ], [ -1536685577, %if.end42 ], [ 258874374, %if.end41 ], [ -1964186421, %if.end40 ], [ 1062309697, %if.then38 ], [ %196, %if.end35 ], [ -818788772, %originalBBpart2124 ], [ %195, %originalBB122 ], [ %186, %if.then33 ], [ %177, %if.then29 ], [ %175, %originalBBpart2120 ], [ %174, %originalBB118 ], [ %165, %for.end26 ], [ -1296313185, %originalBBpart2116 ], [ %156, %originalBB103 ], [ %146, %for.inc24 ], [ 1739386847, %for.body20 ], [ %136, %for.cond17 ], [ -1296313185, %for.end16 ], [ 919492010, %for.inc14 ], [ 752814674, %if.end13 ], [ -874192093, %originalBBpart2101 ], [ %134, %originalBB99 ], [ %125, %if.then12 ], [ %116, %originalBBpart297 ], [ %115, %originalBB87 ], [ %106, %for.cond7 ], [ 919492010, %if.then6 ], [ %97, %originalBBpart285 ], [ %96, %originalBB77 ], [ %86, %for.end ], [ -1636713384, %originalBBpart275 ], [ %77, %originalBB63 ], [ %67, %for.inc ], [ -1605663482, %originalBBpart261 ], [ %58, %originalBB59 ], [ %49, %if.end ], [ 521828594, %if.else ], [ 1063329463, %if.then ], [ %40, %originalBBpart257 ], [ %39, %originalBB51 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1636713384, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ 1124925519, %originalBB87alteredBB ], [ 1124925519, %cdce.call ]
  br label %loopEntry

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
