; ModuleID = 'build_ollvm/programs/25/893.ll'
source_filename = "source-C-CXX/25/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507998997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507998997, label %for.cond
    i32 -126354588, label %originalBB
    i32 -802843072, label %originalBBpart2
    i32 147009787, label %for.body
    i32 -2034164377, label %for.inc
    i32 1193847557, label %originalBB58
    i32 2070631395, label %originalBBpart269
    i32 288915929, label %for.end
    i32 -317117404, label %if.then
    i32 343125167, label %originalBB71
    i32 1481378009, label %originalBBpart274
    i32 -1579731369, label %if.end
    i32 205731041, label %originalBB76
    i32 2051880370, label %originalBBpart278
    i32 1139715585, label %for.cond11
    i32 -1494372756, label %for.body14
    i32 831787022, label %lor.lhs.false
    i32 2060627370, label %land.lhs.true
    i32 610363086, label %if.then30
    i32 -1598925381, label %if.end36
    i32 1254535847, label %for.inc37
    i32 517709136, label %for.end39
    i32 1112545127, label %for.cond40
    i32 -1539718943, label %originalBB80
    i32 -1868219047, label %originalBBpart282
    i32 639779053, label %for.body43
    i32 -1671987200, label %if.then49
    i32 758494851, label %if.end54
    i32 1803834893, label %originalBB84
    i32 -961327057, label %originalBBpart286
    i32 1176373420, label %for.inc55
    i32 335116965, label %originalBB88
    i32 -467090389, label %originalBBpart298
    i32 -924499968, label %for.end57
    i32 -554432311, label %originalBBalteredBB
    i32 221059082, label %originalBB58alteredBB
    i32 2064682344, label %originalBB71alteredBB
    i32 -1290958342, label %originalBB76alteredBB
    i32 1078347525, label %originalBB80alteredBB
    i32 1871522006, label %originalBB84alteredBB
    i32 169495881, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB88, %for.inc55, %originalBBpart286, %originalBB84, %if.end54, %if.then49, %for.body43, %originalBBpart282, %originalBB80, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %land.lhs.true, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB71, %if.then, %for.end, %originalBBpart269, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %.neg20, %originalBB88 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %87, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg21, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %147, %originalBB71alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end54 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %86, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %49, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 335116965, %originalBB88alteredBB ], [ 1803834893, %originalBB84alteredBB ], [ -1539718943, %originalBB80alteredBB ], [ 205731041, %originalBB76alteredBB ], [ 343125167, %originalBB71alteredBB ], [ 1193847557, %originalBB58alteredBB ], [ -126354588, %originalBBalteredBB ], [ 1112545127, %originalBBpart298 ], [ %145, %originalBB88 ], [ %136, %for.inc55 ], [ 1176373420, %originalBBpart286 ], [ %127, %originalBB84 ], [ %118, %if.end54 ], [ 758494851, %if.then49 ], [ %108, %for.body43 ], [ %106, %originalBBpart282 ], [ %105, %originalBB80 ], [ %96, %for.cond40 ], [ 1112545127, %for.end39 ], [ 1139715585, %for.inc37 ], [ 1254535847, %if.end36 ], [ -1598925381, %if.then30 ], [ %84, %land.lhs.true ], [ %81, %lor.lhs.false ], [ %79, %for.body14 ], [ %77, %for.cond11 ], [ 1139715585, %originalBBpart278 ], [ %76, %originalBB76 ], [ %67, %if.end ], [ -1579731369, %originalBBpart274 ], [ %58, %originalBB71 ], [ %47, %if.then ], [ %38, %for.end ], [ 1507998997, %originalBBpart269 ], [ %36, %originalBB58 ], [ %27, %for.inc ], [ -2034164377, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -126354588, i32 -554432311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -802843072, i32 -554432311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 147009787, i32 288915929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1193847557, i32 221059082
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2070631395, i32 221059082
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i8, i8* %arraydecay, align 16
  %cmp6.not = icmp eq i8 %37, 32
  %38 = select i1 %cmp6.not, i32 -1579731369, i32 -317117404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 343125167, i32 2064682344
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %48 = load i8, i8* %arraydecay, align 16
  store i8 %48, i8* %arrayidx9alteredBB, align 16
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1481378009, i32 2064682344
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 205731041, i32 -1290958342
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2051880370, i32 -1290958342
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %77 = select i1 %cmp12, i32 -1494372756, i32 517709136
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %78, 32
  %79 = select i1 %cmp18.not, i32 831787022, i32 610363086
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %80 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %80, 32
  %81 = select i1 %cmp23, i32 2060627370, i32 -1598925381
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %83 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %83, 32
  %84 = select i1 %cmp28.not, i32 -1598925381, i32 610363086
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %85, i8* %arrayidx34, align 1
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1539718943, i32 1078347525
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 101
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1868219047, i32 1078347525
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %106 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 639779053, i32 -924499968
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44
  %107 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %107, 0
  %108 = select i1 %cmp47.not, i32 758494851, i32 -1671987200
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %109 to i32
  %putchar = call i32 @putchar(i32 %conv52)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1803834893, i32 1871522006
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -961327057, i32 1871522006
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 335116965, i32 169495881
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -467090389, i32 169495881
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %146 = load i8, i8* %arraydecay, align 16
  store i8 %146, i8* %arrayidx9alteredBB, align 16
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
