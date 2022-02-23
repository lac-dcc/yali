; ModuleID = 'build_ollvm/programs/73/139.ll'
source_filename = "source-C-CXX/73/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -65755968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -65755968, label %for.cond
    i32 -806614717, label %for.body
    i32 2111068717, label %land.lhs.true
    i32 -994046611, label %if.then
    i32 -1966601440, label %originalBB
    i32 1869673563, label %originalBBpart2
    i32 608187994, label %if.end
    i32 -1225296052, label %for.inc
    i32 -526040385, label %originalBB37
    i32 -2017838825, label %originalBBpart243
    i32 692636851, label %for.end
    i32 -1466369911, label %originalBB45
    i32 596228691, label %originalBBpart247
    i32 -521825236, label %if.then6
    i32 -43593244, label %if.else
    i32 425814306, label %if.then9
    i32 1420937802, label %originalBB49
    i32 -1909076172, label %originalBBpart251
    i32 -779116858, label %for.cond10
    i32 906966837, label %originalBB53
    i32 -648120766, label %originalBBpart259
    i32 640997135, label %for.body12
    i32 1040365727, label %originalBB61
    i32 116052048, label %originalBBpart263
    i32 993097078, label %for.inc16
    i32 1307005357, label %for.end18
    i32 6602984, label %originalBB65
    i32 1323640821, label %originalBBpart276
    i32 520004267, label %if.end23
    i32 -1594649494, label %originalBB78
    i32 2110233146, label %originalBBpart280
    i32 -766846166, label %if.end24
    i32 -1350023901, label %originalBBalteredBB
    i32 1945125727, label %originalBB37alteredBB
    i32 -343248378, label %originalBB45alteredBB
    i32 -1229826051, label %originalBB49alteredBB
    i32 2058506322, label %originalBB53alteredBB
    i32 1662150656, label %originalBB61alteredBB
    i32 -1890425015, label %originalBB65alteredBB
    i32 1703634842, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end23, %originalBBpart276, %originalBB65, %for.end18, %for.inc16, %originalBBpart263, %originalBB61, %for.body12, %originalBBpart259, %originalBB53, %for.cond10, %originalBBpart251, %originalBB49, %if.then9, %if.else, %if.then6, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB37, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %160, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end18 ], [ %120, %for.inc16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %33, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %159, %originalBBalteredBB ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.end23 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB65 ], [ %d.0, %for.end18 ], [ %d.0, %for.inc16 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB53 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then9 ], [ %d.0, %if.else ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB37 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %14, %originalBB ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1594649494, %originalBB78alteredBB ], [ 6602984, %originalBB65alteredBB ], [ 1040365727, %originalBB61alteredBB ], [ 906966837, %originalBB53alteredBB ], [ 1420937802, %originalBB49alteredBB ], [ -1466369911, %originalBB45alteredBB ], [ -526040385, %originalBB37alteredBB ], [ -1966601440, %originalBBalteredBB ], [ -766846166, %originalBBpart280 ], [ %158, %originalBB78 ], [ %149, %if.end23 ], [ 520004267, %originalBBpart276 ], [ %140, %originalBB65 ], [ %129, %for.end18 ], [ -779116858, %for.inc16 ], [ 993097078, %originalBBpart263 ], [ %119, %originalBB61 ], [ %109, %for.body12 ], [ %100, %originalBBpart259 ], [ %99, %originalBB53 ], [ %89, %for.cond10 ], [ -779116858, %originalBBpart251 ], [ %80, %originalBB49 ], [ %71, %if.then9 ], [ %62, %if.else ], [ -766846166, %if.then6 ], [ %61, %originalBBpart247 ], [ %60, %originalBB45 ], [ %51, %for.end ], [ -65755968, %originalBBpart243 ], [ %42, %originalBB37 ], [ %32, %for.inc ], [ -1225296052, %if.end ], [ 608187994, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 692636851, i32 -806614717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 2111068717, i32 608187994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @h(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %4 = select i1 %cmp4, i32 -994046611, i32 608187994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1966601440, i32 -1350023901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %14 = add i32 %d.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1869673563, i32 -1350023901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -526040385, i32 1945125727
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2017838825, i32 1945125727
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1466369911, i32 -343248378
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %d.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 596228691, i32 -343248378
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -521825236, i32 -43593244
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %d.0, 0
  %62 = select i1 %cmp8.not, i32 520004267, i32 425814306
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1420937802, i32 -1229826051
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1909076172, i32 -1229826051
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 906966837, i32 2058506322
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %90 = add i32 %d.0, -1
  %cmp11 = icmp slt i32 %i.0, %90
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -648120766, i32 2058506322
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %100 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 640997135, i32 1307005357
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1040365727, i32 1662150656
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 116052048, i32 1662150656
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 6602984, i32 -1890425015
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %130 = add i32 %d.0, -1
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1323640821, i32 -1890425015
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1594649494, i32 1703634842
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2110233146, i32 1703634842
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %d.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %159 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %161 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %d.0, -1
  %idxprom20alteredBB = sext i32 %162 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %163 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %n to double
  %call = tail call double @sqrt(double %conv) #5
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1511879834, i32 165404759
  %9 = select i1 %7, i32 1028060014, i32 165404759
  %10 = add i32 %conv1, 1
  %11 = select i1 %7, i32 101229199, i32 -100733988
  %12 = select i1 %7, i32 556816274, i32 -100733988
  %13 = select i1 %7, i32 -33159929, i32 -2128170497
  %14 = select i1 %7, i32 -136358969, i32 -2128170497
  %15 = select i1 %7, i32 1128187139, i32 650284159
  %16 = select i1 %7, i32 2090840045, i32 650284159
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 745779546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 745779546, label %for.cond
    i32 2123619163, label %for.body
    i32 2090840045, label %originalBB
    i32 1128187139, label %originalBBpart2
    i32 -1634978116, label %if.then
    i32 -136358969, label %originalBB14
    i32 -33159929, label %originalBBpart216
    i32 1707792316, label %if.end
    i32 629819785, label %for.inc
    i32 -1574515415, label %for.end
    i32 556816274, label %originalBB18
    i32 101229199, label %originalBBpart225
    i32 -1155511065, label %if.then7
    i32 269727988, label %if.end8
    i32 1028060014, label %originalBB27
    i32 -1511879834, label %originalBBpart229
    i32 650284159, label %originalBBalteredBB
    i32 -2128170497, label %originalBB14alteredBB
    i32 -100733988, label %originalBB18alteredBB
    i32 165404759, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB27, %if.end8, %if.then7, %originalBBpart225, %originalBB18, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB27alteredBB ], [ %retval.012, %originalBB18alteredBB ], [ %retval.012, %originalBB14alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.012, %if.end8 ], [ %retval.012, %if.then7 ], [ %retval.012, %originalBBpart225 ], [ %retval.012, %originalBB18 ], [ %retval.012, %for.end ], [ %retval.012, %for.inc ], [ %retval.012, %if.end ], [ %retval.012, %originalBBpart216 ], [ %retval.012, %originalBB14 ], [ %retval.012, %if.then ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %for.body ], [ %retval.012, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ -1, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.0, %if.end8 ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart216 ], [ -1, %originalBB14 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028060014, %originalBB27alteredBB ], [ 556816274, %originalBB18alteredBB ], [ -136358969, %originalBB14alteredBB ], [ 2090840045, %originalBBalteredBB ], [ %8, %originalBB27 ], [ %9, %if.end8 ], [ 269727988, %if.then7 ], [ %20, %originalBBpart225 ], [ %11, %originalBB18 ], [ %12, %for.end ], [ 745779546, %for.inc ], [ 629819785, %if.end ], [ 269727988, %originalBBpart216 ], [ %13, %originalBB14 ], [ %14, %if.then ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %17 = select i1 %cmp.not, i32 -1574515415, i32 2123619163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1634978116, i32 1707792316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, %10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1155511065, i32 269727988
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @h(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c1 = alloca [20 x i8], align 16
  %c2 = alloca [20 x i8], align 16
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1792066555, i32 977023572
  %9 = select i1 %7, i32 -788510770, i32 977023572
  %10 = select i1 %7, i32 67027883, i32 -1179797331
  %11 = select i1 %7, i32 586559908, i32 -1179797331
  %12 = select i1 %7, i32 64986713, i32 1414567809
  %13 = select i1 %7, i32 1237799796, i32 1414567809
  %14 = select i1 %7, i32 159755160, i32 -1155578534
  %15 = select i1 %7, i32 -38744152, i32 -1155578534
  %16 = select i1 %7, i32 -1679081577, i32 1604349007
  %17 = select i1 %7, i32 -1740360829, i32 1604349007
  %18 = select i1 %7, i32 -2130256698, i32 -1339802461
  %19 = select i1 %7, i32 1292590046, i32 -1339802461
  %20 = select i1 %7, i32 -1301263610, i32 -33917414
  %21 = select i1 %7, i32 1883241832, i32 -33917414
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1102281753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102281753, label %for.cond
    i32 1883241832, label %originalBB
    i32 -1301263610, label %originalBBpart2
    i32 1961581632, label %if.then
    i32 1292590046, label %originalBB44
    i32 -2130256698, label %originalBBpart274
    i32 1503380041, label %if.else
    i32 -1740360829, label %originalBB76
    i32 -1679081577, label %originalBBpart2111
    i32 -1357076732, label %if.end
    i32 1613393600, label %for.inc
    i32 -38744152, label %originalBB113
    i32 159755160, label %originalBBpart2117
    i32 393065898, label %for.end
    i32 -771973290, label %for.cond12
    i32 940816489, label %for.body
    i32 -225019700, label %for.inc19
    i32 1237799796, label %originalBB119
    i32 64986713, label %originalBBpart2134
    i32 -1954115597, label %for.end21
    i32 1019778806, label %for.cond22
    i32 586559908, label %originalBB136
    i32 67027883, label %originalBBpart2138
    i32 -1835973301, label %for.body25
    i32 871579047, label %if.then34
    i32 597761467, label %if.end35
    i32 498019330, label %for.inc36
    i32 849489088, label %for.end38
    i32 1892597631, label %if.then42
    i32 -788510770, label %originalBB140
    i32 -1792066555, label %originalBBpart2142
    i32 -474859681, label %if.end43
    i32 -33917414, label %originalBBalteredBB
    i32 -1339802461, label %originalBB44alteredBB
    i32 1604349007, label %originalBB76alteredBB
    i32 -1155578534, label %originalBB113alteredBB
    i32 1414567809, label %originalBB119alteredBB
    i32 -1179797331, label %originalBB136alteredBB
    i32 977023572, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB76alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then42, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body25, %originalBBpart2138, %originalBB136, %for.cond22, %for.end21, %originalBBpart2134, %originalBB119, %for.inc19, %for.body, %for.cond12, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %if.end, %originalBBpart2111, %originalBB76, %if.else, %originalBBpart274, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB140alteredBB ], [ %retval.0, %originalBB136alteredBB ], [ %retval.0, %originalBB119alteredBB ], [ %retval.0, %originalBB113alteredBB ], [ %retval.0, %originalBB76alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %retval.0, %if.then42 ], [ %retval.0, %for.end38 ], [ %retval.0, %for.inc36 ], [ %retval.0, %if.end35 ], [ -1, %if.then34 ], [ %retval.0, %for.body25 ], [ %retval.0, %originalBBpart2138 ], [ %retval.0, %originalBB136 ], [ %retval.0, %for.cond22 ], [ %retval.0, %for.end21 ], [ %retval.0, %originalBBpart2134 ], [ %retval.0, %originalBB119 ], [ %retval.0, %for.inc19 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond12 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2117 ], [ %retval.0, %originalBB113 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2111 ], [ %retval.0, %originalBB76 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart274 ], [ %retval.0, %originalBB44 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB140alteredBB ], [ %n.addr.0, %originalBB136alteredBB ], [ %n.addr.0, %originalBB119alteredBB ], [ %n.addr.0, %originalBB113alteredBB ], [ %div11alteredBB, %originalBB76alteredBB ], [ %n.addr.0, %originalBB44alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart2142 ], [ %n.addr.0, %originalBB140 ], [ %n.addr.0, %if.then42 ], [ %n.addr.0, %for.end38 ], [ %n.addr.0, %for.inc36 ], [ %n.addr.0, %if.end35 ], [ %n.addr.0, %if.then34 ], [ %n.addr.0, %for.body25 ], [ %n.addr.0, %originalBBpart2138 ], [ %n.addr.0, %originalBB136 ], [ %n.addr.0, %for.cond22 ], [ %n.addr.0, %for.end21 ], [ %n.addr.0, %originalBBpart2134 ], [ %n.addr.0, %originalBB119 ], [ %n.addr.0, %for.inc19 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond12 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart2117 ], [ %n.addr.0, %originalBB113 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2111 ], [ %div11, %originalBB76 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart274 ], [ %n.addr.0, %originalBB44 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %42, %originalBB119alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then42 ], [ %i.0, %for.end38 ], [ %35, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart2134 ], [ %.neg34, %originalBB119 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %27, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then42 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body ], [ %j.0, %for.cond12 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788510770, %originalBB140alteredBB ], [ 586559908, %originalBB136alteredBB ], [ 1237799796, %originalBB119alteredBB ], [ -38744152, %originalBB113alteredBB ], [ -1740360829, %originalBB76alteredBB ], [ 1292590046, %originalBB44alteredBB ], [ 1883241832, %originalBBalteredBB ], [ -474859681, %originalBBpart2142 ], [ %8, %originalBB140 ], [ %9, %if.then42 ], [ %37, %for.end38 ], [ 1019778806, %for.inc36 ], [ 498019330, %if.end35 ], [ -474859681, %if.then34 ], [ %34, %for.body25 ], [ %31, %originalBBpart2138 ], [ %10, %originalBB136 ], [ %11, %for.cond22 ], [ 1019778806, %for.end21 ], [ -771973290, %originalBBpart2134 ], [ %12, %originalBB119 ], [ %13, %for.inc19 ], [ -225019700, %for.body ], [ %28, %for.cond12 ], [ -771973290, %for.end ], [ -1102281753, %originalBBpart2117 ], [ %14, %originalBB113 ], [ %15, %for.inc ], [ 1613393600, %if.end ], [ -1357076732, %originalBBpart2111 ], [ %16, %originalBB76 ], [ %17, %if.else ], [ 393065898, %originalBBpart274 ], [ %18, %originalBB44 ], [ %19, %if.then ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %n.addr.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1961581632, i32 1503380041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %23 = trunc i32 %rem to i8
  %conv = add nsw i8 %23, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i32 %n.addr.0, 10
  %24 = trunc i32 %div to i8
  %conv2 = add i8 %24, 48
  %25 = add i32 %i.0, 1
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom4
  store i8 %conv2, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %rem6 = srem i32 %n.addr.0, 10
  %26 = trunc i32 %rem6 to i8
  %conv8 = add nsw i8 %26, 48
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %div11 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %j.0, %i.0
  %28 = select i1 %cmp13.not, i32 -1954115597, i32 940816489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = sub i32 %j.0, %i.0
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom15
  %30 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom17
  store i8 %30, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp23 = icmp sge i32 %j.0, %i.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %31 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1835973301, i32 849489088
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom26
  %32 = load i8, i8* %arrayidx27, align 1
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom26
  %33 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %32, %33
  %34 = select i1 %cmp32.not, i32 597761467, i32 871579047
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %cmp40 = icmp eq i32 %i.0, %36
  %37 = select i1 %cmp40, i32 1892597631, i32 -474859681
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %38 = trunc i32 %remalteredBB to i8
  %convalteredBB = add nsw i8 %38, 48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %divalteredBB = sdiv i32 %n.addr.0, 10
  %39 = trunc i32 %divalteredBB to i8
  %conv2alteredBB = add i8 %39, 48
  %40 = add i32 %i.0, 1
  %idxprom4alteredBB = sext i32 %40 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom4alteredBB
  store i8 %conv2alteredBB, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %rem6alteredBB = srem i32 %n.addr.0, 10
  %41 = trunc i32 %rem6alteredBB to i8
  %conv8alteredBB = add nsw i8 %41, 48
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  %div11alteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
