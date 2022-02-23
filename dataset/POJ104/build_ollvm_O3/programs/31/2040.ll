; ModuleID = 'build_ollvm/programs/31/2040.ll'
source_filename = "source-C-CXX/31/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 5367603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5367603, label %for.cond
    i32 -848599431, label %originalBB
    i32 1991238823, label %originalBBpart2
    i32 883379130, label %for.body
    i32 -559310475, label %originalBB34
    i32 757614390, label %originalBBpart236
    i32 -1387632054, label %for.cond10
    i32 687295016, label %for.body12
    i32 -555797436, label %if.then
    i32 19143934, label %if.end
    i32 1825907792, label %for.inc
    i32 143588389, label %for.end
    i32 -1631463304, label %originalBB38
    i32 -2138747680, label %originalBBpart240
    i32 -1179409529, label %for.cond15
    i32 -1410599313, label %originalBB42
    i32 1415922045, label %originalBBpart244
    i32 -1547973169, label %for.body18
    i32 1581267320, label %for.inc23
    i32 232031460, label %originalBB46
    i32 -1702455916, label %originalBBpart257
    i32 -1024964751, label %for.end25
    i32 98672365, label %for.inc31
    i32 -1297258155, label %originalBB59
    i32 401924880, label %originalBBpart274
    i32 -778105406, label %for.end33
    i32 129693128, label %originalBB76
    i32 -717507559, label %originalBBpart278
    i32 -766883128, label %originalBBalteredBB
    i32 107017353, label %originalBB34alteredBB
    i32 -209430669, label %originalBB38alteredBB
    i32 -1931825841, label %originalBB42alteredBB
    i32 -1312724879, label %originalBB46alteredBB
    i32 -1531916296, label %originalBB59alteredBB
    i32 -1207563979, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB76, %for.end33, %originalBBpart274, %originalBB59, %for.inc31, %for.end25, %originalBBpart257, %originalBB46, %for.inc23, %for.body18, %originalBBpart244, %originalBB42, %for.cond15, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %140, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart274 ], [ %111, %originalBB59 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %139, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart257 ], [ %91, %originalBB46 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB76 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB59 ], [ %t.0, %for.inc31 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB46 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %j.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 129693128, %originalBB76alteredBB ], [ -1297258155, %originalBB59alteredBB ], [ 232031460, %originalBB46alteredBB ], [ -1410599313, %originalBB42alteredBB ], [ -1631463304, %originalBB38alteredBB ], [ -559310475, %originalBB34alteredBB ], [ -848599431, %originalBBalteredBB ], [ %138, %originalBB76 ], [ %129, %for.end33 ], [ 5367603, %originalBBpart274 ], [ %120, %originalBB59 ], [ %110, %for.inc31 ], [ 98672365, %for.end25 ], [ -1179409529, %originalBBpart257 ], [ %100, %originalBB46 ], [ %90, %for.inc23 ], [ 1581267320, %for.body18 ], [ %79, %originalBBpart244 ], [ %78, %originalBB42 ], [ %68, %for.cond15 ], [ -1179409529, %originalBBpart240 ], [ %59, %originalBB38 ], [ %50, %for.end ], [ -1387632054, %for.inc ], [ 1825907792, %if.end ], [ 143588389, %if.then ], [ %40, %for.body12 ], [ %38, %for.cond10 ], [ -1387632054, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -848599431, i32 -766883128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1991238823, i32 -766883128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 883379130, i32 -778105406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -559310475, i32 107017353
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #6
  call void @align(i8* nonnull %arraydecayalteredBB)
  call void @align(i8* nonnull %arraydecay3alteredBB)
  call void @substract(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay9alteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 757614390, i32 107017353
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 100
  %38 = select i1 %cmp11, i32 687295016, i32 143588389
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %39, 48
  %40 = select i1 %cmp13.not, i32 19143934, i32 -555797436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1631463304, i32 -209430669
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2138747680, i32 -209430669
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1410599313, i32 -1931825841
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = sub i32 100, %t.0
  %cmp16 = icmp slt i32 %j.0, %69
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1415922045, i32 -1931825841
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1547973169, i32 -1024964751
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %80 = add i32 %t.0, %j.0
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %81, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 232031460, i32 -1312724879
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1702455916, i32 -1312724879
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %101 = sub i32 100, %t.0
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %call30 = call i32 @puts(i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1297258155, i32 -1531916296
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 401924880, i32 -1531916296
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 129693128, i32 -1207563979
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -717507559, i32 -1207563979
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #6
  call void @align(i8* nonnull %arraydecayalteredBB)
  call void @align(i8* nonnull %arraydecay3alteredBB)
  call void @substract(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @align(i8* nocapture %a) local_unnamed_addr #3 {
entry:
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 100
  store i8 0, i8* %arrayidx, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %0 = trunc i64 %call to i32
  %conv = sub i32 100, %0
  %1 = sub i32 99, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -867307669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -867307669, label %for.cond
    i32 284233423, label %for.body
    i32 -281007245, label %for.inc
    i32 -1719036022, label %for.end
    i32 1113405778, label %for.cond8
    i32 753151561, label %for.body11
    i32 1895912541, label %originalBB
    i32 948109047, label %originalBBpart2
    i32 304192659, label %for.inc14
    i32 329056841, label %for.end15
    i32 990044814, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc14, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %25, %for.inc14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1895912541, %originalBBalteredBB ], [ 1113405778, %for.inc14 ], [ 304192659, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body11 ], [ %6, %for.cond8 ], [ 1113405778, %for.end ], [ -867307669, %for.inc ], [ -281007245, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %m.0, 0
  %2 = select i1 %cmp, i32 284233423, i32 -1719036022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %m.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %5 = add i32 %1, %m.0
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %idxprom6
  store i8 %4, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %m.0, %conv
  %6 = select i1 %cmp9, i32 753151561, i32 329056841
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1895912541, i32 990044814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  store i8 48, i8* %arrayidx13, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 948109047, i32 990044814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %25 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %m.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom12alteredBB
  store i8 48, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @substract(i8* nocapture readonly %a, i8* nocapture readonly %b, i8* nocapture %c) local_unnamed_addr #4 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 99, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1974817741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1974817741, label %for.cond
    i32 1759572784, label %originalBB
    i32 -1663625330, label %originalBBpart2
    i32 18461947, label %for.body
    i32 -1881777815, label %originalBB30
    i32 -461193857, label %originalBBpart236
    i32 -142906793, label %if.then
    i32 -1832620128, label %originalBB38
    i32 -1994320978, label %originalBBpart265
    i32 1904139029, label %if.else
    i32 887697839, label %originalBB67
    i32 -1551163439, label %originalBBpart289
    i32 -1499784758, label %if.end
    i32 1646257281, label %originalBB91
    i32 1014118298, label %originalBBpart293
    i32 458338174, label %for.inc
    i32 1148319324, label %for.end
    i32 1179371239, label %originalBBalteredBB
    i32 -1999338878, label %originalBB30alteredBB
    i32 1599926573, label %originalBB38alteredBB
    i32 2107266721, label %originalBB67alteredBB
    i32 -1274160120, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB67alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB67, %if.else, %originalBBpart265, %originalBB38, %if.then, %originalBBpart236, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB91alteredBB ], [ 0, %originalBB67alteredBB ], [ 1, %originalBB38alteredBB ], [ %carry.0, %originalBB30alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart293 ], [ %carry.0, %originalBB91 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart289 ], [ 0, %originalBB67 ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart265 ], [ 1, %originalBB38 ], [ %carry.0, %if.then ], [ %carry.0, %originalBBpart236 ], [ %carry.0, %originalBB30 ], [ %carry.0, %for.body ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1646257281, %originalBB91alteredBB ], [ 887697839, %originalBB67alteredBB ], [ -1832620128, %originalBB38alteredBB ], [ -1881777815, %originalBB30alteredBB ], [ 1759572784, %originalBBalteredBB ], [ -1974817741, %for.inc ], [ 458338174, %originalBBpart293 ], [ %105, %originalBB91 ], [ %96, %if.end ], [ -1499784758, %originalBBpart289 ], [ %87, %originalBB67 ], [ %72, %if.else ], [ -1499784758, %originalBBpart265 ], [ %63, %originalBB38 ], [ %49, %if.then ], [ %40, %originalBBpart236 ], [ %39, %originalBB30 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1759572784, i32 1179371239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1663625330, i32 1179371239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 18461947, i32 1148319324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1881777815, i32 -1999338878
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %29 = add nsw i32 %carry.0, %conv
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %30 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %30 to i32
  %cmp4 = icmp sgt i32 %29, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -461193857, i32 -1999338878
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -142906793, i32 1904139029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1832620128, i32 1599926573
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %idxprom6
  %50 = load i8, i8* %arrayidx7, align 1
  %conv843 = zext i8 %50 to i32
  %arrayidx11 = getelementptr inbounds i8, i8* %b, i64 %idxprom6
  %51 = load i8, i8* %arrayidx11, align 1
  %conv1244 = zext i8 %51 to i32
  %52 = add nuw nsw i32 %conv843, 136
  %53 = add nuw nsw i32 %carry.0, %conv1244
  %.neg.neg = sub nsw i32 %52, %53
  %54 = trunc i32 %.neg.neg to i8
  %conv15 = add i8 %54, -78
  %arrayidx17 = getelementptr inbounds i8, i8* %c, i64 %idxprom6
  store i8 %conv15, i8* %arrayidx17, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1994320978, i32 1599926573
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 887697839, i32 2107266721
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %a, i64 %idxprom18
  %73 = load i8, i8* %arrayidx19, align 1
  %conv2041 = zext i8 %73 to i32
  %arrayidx22 = getelementptr inbounds i8, i8* %b, i64 %idxprom18
  %74 = load i8, i8* %arrayidx22, align 1
  %conv2342 = zext i8 %74 to i32
  %75 = add nuw nsw i32 %conv2041, 61
  %76 = add nuw nsw i32 %carry.0, %conv2342
  %77 = sub nsw i32 %75, %76
  %78 = trunc i32 %77 to i8
  %conv27 = add i8 %78, -13
  %arrayidx29 = getelementptr inbounds i8, i8* %c, i64 %idxprom18
  store i8 %conv27, i8* %arrayidx29, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1551163439, i32 2107266721
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1646257281, i32 -1274160120
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1014118298, i32 -1274160120
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom6alteredBB
  %107 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB39 = zext i8 %107 to i32
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom6alteredBB
  %108 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB40 = zext i8 %108 to i32
  %109 = add nuw nsw i32 %conv8alteredBB39, 10
  %110 = add nuw nsw i32 %carry.0, %conv12alteredBB40
  %111 = sub nsw i32 %109, %110
  %112 = trunc i32 %111 to i8
  %conv15alteredBB = add i8 %112, 48
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom6alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom18alteredBB
  %113 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB37 = zext i8 %113 to i32
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom18alteredBB
  %114 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB38 = zext i8 %114 to i32
  %115 = add nuw nsw i32 %conv20alteredBB37, 177
  %116 = add nuw nsw i32 %carry.0, %conv23alteredBB38
  %117 = sub nsw i32 %115, %116
  %118 = trunc i32 %117 to i8
  %conv27alteredBB = add i8 %118, 127
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom18alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
