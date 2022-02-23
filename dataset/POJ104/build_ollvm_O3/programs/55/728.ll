; ModuleID = 'build_ollvm/programs/55/728.ll'
source_filename = "source-C-CXX/55/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %div = sdiv i32 %0, 10
  %rem1 = srem i32 %div, 10
  %mul = mul nsw i32 %rem1, 10
  %srem = srem i32 %0, 100
  %div4 = sdiv i32 %0, 100
  %rem5 = srem i32 %div4, 10
  %mul6.neg = mul nsw i32 %rem5, -100
  %1 = add i32 %mul6.neg, %0
  %2 = sub i32 %1, %srem
  %div11 = sdiv i32 %2, 1000
  %rem12 = srem i32 %div11, 10
  %mul13.neg = mul nsw i32 %rem12, -1000
  %3 = add i32 %2, %mul13.neg
  %div20 = sdiv i32 %3, 10000
  %rem21 = srem i32 %div20, 10
  store i32 %rem1, i32* %.reg2mem, align 4
  %mul77.neg.neg = mul nsw i32 %rem, 10000
  %mul78.neg.neg = mul nsw i32 %rem1, 1000
  %.neg.neg = add nsw i32 %mul78.neg.neg, %mul77.neg.neg
  %.neg54 = sub nsw i32 %.neg.neg, %mul6.neg
  %mul82.neg.neg = mul nsw i32 %rem12, 10
  %4 = add nsw i32 %.neg54, %mul82.neg.neg
  %5 = add nsw i32 %4, %rem21
  %cmp75 = icmp ne i32 %rem21, 0
  %cmp73.not = icmp eq i32 %rem12, 0
  %6 = select i1 %cmp73.not, i32 -1605844971, i32 -762384561
  %cmp71.not = icmp eq i32 %rem5, 0
  %7 = select i1 %cmp71.not, i32 -1605844971, i32 549374831
  %cmp69 = icmp ne i32 %rem1, 0
  %mul61.neg.neg = mul nsw i32 %rem, 1000
  %mul62.neg.neg = mul nsw i32 %rem1, 100
  %.neg = add nsw i32 %mul62.neg.neg, %mul61.neg.neg
  %mul64 = mul nsw i32 %rem5, 10
  %8 = add nsw i32 %.neg, %mul64
  %9 = add nsw i32 %8, %rem12
  %cmp59 = icmp eq i32 %rem21, 0
  %10 = select i1 %cmp59, i32 314642107, i32 1638608438
  %11 = select i1 %cmp73.not, i32 1638608438, i32 138295636
  %12 = select i1 %cmp71.not, i32 1638608438, i32 313785041
  %mul47 = mul nsw i32 %rem, 100
  %13 = add nsw i32 %mul, %mul47
  %14 = add nsw i32 %13, %rem5
  %15 = select i1 %cmp59, i32 -1340120617, i32 -753947508
  %16 = select i1 %cmp73.not, i32 -782311906, i32 -753947508
  %17 = select i1 %cmp71.not, i32 -753947508, i32 -918389904
  %cmp39.not = icmp eq i32 %rem1, 0
  %18 = select i1 %cmp39.not, i32 -753947508, i32 -803765904
  %mul36 = mul nsw i32 %rem, 10
  %19 = add nsw i32 %rem1, %mul36
  %20 = select i1 %cmp59, i32 -1605862547, i32 -121659922
  %21 = select i1 %cmp73.not, i32 1873453307, i32 -121659922
  %22 = select i1 %cmp71.not, i32 1932858408, i32 -121659922
  %23 = select i1 %cmp39.not, i32 -121659922, i32 1962589501
  %24 = select i1 %cmp73.not, i32 2107752720, i32 -1157986209
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -693661483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -693661483, label %first
    i32 -73122498, label %land.lhs.true
    i32 2012265040, label %originalBB
    i32 388865050, label %originalBBpart2
    i32 917681394, label %land.lhs.true23
    i32 2107752720, label %land.lhs.true25
    i32 1104725464, label %originalBB87
    i32 1563826414, label %originalBBpart289
    i32 -252403567, label %if.then
    i32 -1157986209, label %if.end
    i32 1962589501, label %land.lhs.true29
    i32 1932858408, label %land.lhs.true31
    i32 1873453307, label %land.lhs.true33
    i32 -1605862547, label %if.then35
    i32 -121659922, label %if.end38
    i32 -803765904, label %land.lhs.true40
    i32 -918389904, label %land.lhs.true42
    i32 -782311906, label %land.lhs.true44
    i32 -1340120617, label %if.then46
    i32 -753947508, label %if.end52
    i32 -1338182347, label %originalBB91
    i32 222984130, label %originalBBpart293
    i32 407526937, label %land.lhs.true54
    i32 313785041, label %land.lhs.true56
    i32 138295636, label %land.lhs.true58
    i32 314642107, label %if.then60
    i32 1638608438, label %if.end68
    i32 155586459, label %originalBB95
    i32 -1779838849, label %originalBBpart297
    i32 247526330, label %land.lhs.true70
    i32 549374831, label %land.lhs.true72
    i32 -762384561, label %land.lhs.true74
    i32 -2069311884, label %originalBB99
    i32 -877793887, label %originalBBpart2101
    i32 -310935447, label %if.then76
    i32 -1605844971, label %if.end86
    i32 -581963896, label %originalBB103
    i32 -758272185, label %originalBBpart2105
    i32 459036940, label %originalBBalteredBB
    i32 1000026764, label %originalBB87alteredBB
    i32 707739654, label %originalBB91alteredBB
    i32 -43981398, label %originalBB95alteredBB
    i32 1778843886, label %originalBB99alteredBB
    i32 1064186171, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB103, %if.end86, %if.then76, %originalBBpart2101, %originalBB99, %land.lhs.true74, %land.lhs.true72, %land.lhs.true70, %originalBBpart297, %originalBB95, %if.end68, %if.then60, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %originalBBpart293, %originalBB91, %if.end52, %if.then46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %if.end38, %if.then35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %if.end, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true25, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581963896, %originalBB103alteredBB ], [ -2069311884, %originalBB99alteredBB ], [ 155586459, %originalBB95alteredBB ], [ -1338182347, %originalBB91alteredBB ], [ 1104725464, %originalBB87alteredBB ], [ 2012265040, %originalBBalteredBB ], [ %138, %originalBB103 ], [ %129, %if.end86 ], [ -1605844971, %if.then76 ], [ %120, %originalBBpart2101 ], [ %119, %originalBB99 ], [ %110, %land.lhs.true74 ], [ %6, %land.lhs.true72 ], [ %7, %land.lhs.true70 ], [ %101, %originalBBpart297 ], [ %100, %originalBB95 ], [ %91, %if.end68 ], [ 1638608438, %if.then60 ], [ %10, %land.lhs.true58 ], [ %11, %land.lhs.true56 ], [ %12, %land.lhs.true54 ], [ %82, %originalBBpart293 ], [ %81, %originalBB91 ], [ %72, %if.end52 ], [ -753947508, %if.then46 ], [ %15, %land.lhs.true44 ], [ %16, %land.lhs.true42 ], [ %17, %land.lhs.true40 ], [ %18, %if.end38 ], [ -121659922, %if.then35 ], [ %20, %land.lhs.true33 ], [ %21, %land.lhs.true31 ], [ %22, %land.lhs.true29 ], [ %23, %if.end ], [ -1157986209, %if.then ], [ %63, %originalBBpart289 ], [ %62, %originalBB87 ], [ %53, %land.lhs.true25 ], [ %24, %land.lhs.true23 ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %34, %land.lhs.true ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %25 = select i1 %cmp, i32 -73122498, i32 -1157986209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2012265040, i32 459036940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp71.not, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 388865050, i32 459036940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 917681394, i32 -1157986209
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1104725464, i32 1000026764
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1563826414, i32 1000026764
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -252403567, i32 -1157986209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1338182347, i32 707739654
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp69, i1* %cmp53.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 222984130, i32 707739654
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %82 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 407526937, i32 1638608438
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 155586459, i32 -43981398
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1779838849, i32 -43981398
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %101 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 247526330, i32 -1605844971
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2069311884, i32 1778843886
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -877793887, i32 1778843886
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %120 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -310935447, i32 -1605844971
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -581963896, i32 1064186171
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -758272185, i32 1064186171
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
