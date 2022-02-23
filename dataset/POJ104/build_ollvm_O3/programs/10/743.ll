; ModuleID = 'build_ollvm/programs/10/743.ll'
source_filename = "source-C-CXX/10/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -970917710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -970917710, label %for.cond
    i32 -808570173, label %originalBB
    i32 -1271219622, label %originalBBpart2
    i32 -1265870681, label %for.body
    i32 1128689588, label %lor.lhs.false
    i32 -687929907, label %lor.lhs.false3
    i32 -1589010874, label %lor.lhs.false5
    i32 -981396313, label %lor.lhs.false7
    i32 -700897252, label %originalBB38
    i32 -1808073170, label %originalBBpart240
    i32 -1660834935, label %lor.lhs.false9
    i32 -1490618458, label %originalBB42
    i32 1429806028, label %originalBBpart244
    i32 1351133919, label %if.then
    i32 1976483543, label %if.else
    i32 -435174825, label %originalBB46
    i32 309326533, label %originalBBpart248
    i32 -110000275, label %lor.lhs.false12
    i32 -918247855, label %originalBB50
    i32 2037123373, label %originalBBpart252
    i32 -500471759, label %lor.lhs.false14
    i32 2073940159, label %lor.lhs.false16
    i32 -614360284, label %originalBB54
    i32 -1508327669, label %originalBBpart256
    i32 519450470, label %if.then18
    i32 -1853526243, label %if.else20
    i32 654518505, label %if.then22
    i32 -404677672, label %lor.lhs.false24
    i32 -764480704, label %originalBB58
    i32 1156070421, label %originalBBpart265
    i32 -2093081213, label %land.lhs.true
    i32 -1139990488, label %if.then29
    i32 -1025175460, label %if.else31
    i32 1120702354, label %if.end
    i32 -911000245, label %if.end33
    i32 2007357266, label %if.end34
    i32 -1777120210, label %if.end35
    i32 1249861461, label %for.inc
    i32 327671746, label %for.end
    i32 871436, label %originalBB67
    i32 1863790583, label %originalBBpart273
    i32 -1262722445, label %originalBBalteredBB
    i32 1376387447, label %originalBB38alteredBB
    i32 1314203409, label %originalBB42alteredBB
    i32 -2034881184, label %originalBB46alteredBB
    i32 1015061335, label %originalBB50alteredBB
    i32 655484575, label %originalBB54alteredBB
    i32 -1033907298, label %originalBB58alteredBB
    i32 -99738513, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %if.else31, %if.then29, %land.lhs.true, %originalBBpart265, %originalBB58, %lor.lhs.false24, %if.then22, %if.else20, %if.then18, %originalBBpart256, %originalBB54, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart252, %originalBB50, %lor.lhs.false12, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false9, %originalBBpart240, %originalBB38, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %172, %originalBB67alteredBB ], [ %result.0, %originalBB58alteredBB ], [ %result.0, %originalBB54alteredBB ], [ %result.0, %originalBB50alteredBB ], [ %result.0, %originalBB46alteredBB ], [ %result.0, %originalBB42alteredBB ], [ %result.0, %originalBB38alteredBB ], [ %result.0, %originalBBalteredBB ], [ %161, %originalBB67 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end35 ], [ %result.0, %if.end34 ], [ %result.0, %if.end33 ], [ %result.0, %if.end ], [ %149, %if.else31 ], [ %148, %if.then29 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart265 ], [ %result.0, %originalBB58 ], [ %result.0, %lor.lhs.false24 ], [ %result.0, %if.then22 ], [ %result.0, %if.else20 ], [ %121, %if.then18 ], [ %result.0, %originalBBpart256 ], [ %result.0, %originalBB54 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %originalBBpart252 ], [ %result.0, %originalBB50 ], [ %result.0, %lor.lhs.false12 ], [ %result.0, %originalBBpart248 ], [ %result.0, %originalBB46 ], [ %result.0, %if.else ], [ %62, %if.then ], [ %result.0, %originalBBpart244 ], [ %result.0, %originalBB42 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %originalBBpart240 ], [ %result.0, %originalBB38 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %150, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 871436, %originalBB67alteredBB ], [ -764480704, %originalBB58alteredBB ], [ -614360284, %originalBB54alteredBB ], [ -918247855, %originalBB50alteredBB ], [ -435174825, %originalBB46alteredBB ], [ -1490618458, %originalBB42alteredBB ], [ -700897252, %originalBB38alteredBB ], [ -808570173, %originalBBalteredBB ], [ %170, %originalBB67 ], [ %159, %for.end ], [ -970917710, %for.inc ], [ 1249861461, %if.end35 ], [ -1777120210, %if.end34 ], [ 2007357266, %if.end33 ], [ -911000245, %if.end ], [ 1120702354, %if.else31 ], [ 1120702354, %if.then29 ], [ %147, %land.lhs.true ], [ %145, %originalBBpart265 ], [ %144, %originalBB58 ], [ %133, %lor.lhs.false24 ], [ %124, %if.then22 ], [ %122, %if.else20 ], [ 2007357266, %if.then18 ], [ %120, %originalBBpart256 ], [ %119, %originalBB54 ], [ %110, %lor.lhs.false16 ], [ %101, %lor.lhs.false14 ], [ %100, %originalBBpart252 ], [ %99, %originalBB50 ], [ %90, %lor.lhs.false12 ], [ %81, %originalBBpart248 ], [ %80, %originalBB46 ], [ %71, %if.else ], [ -1777120210, %if.then ], [ %61, %originalBBpart244 ], [ %60, %originalBB42 ], [ %51, %lor.lhs.false9 ], [ %42, %originalBBpart240 ], [ %41, %originalBB38 ], [ %32, %lor.lhs.false7 ], [ %23, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -808570173, i32 -1262722445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
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
  %18 = select i1 %17, i32 -1271219622, i32 -1262722445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1265870681, i32 327671746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 1351133919, i32 1128689588
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 1351133919, i32 -687929907
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 1351133919, i32 -1589010874
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp6, i32 1351133919, i32 -981396313
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -700897252, i32 1376387447
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1808073170, i32 1376387447
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1351133919, i32 -1660834935
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1490618458, i32 1314203409
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1429806028, i32 1314203409
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1351133919, i32 1976483543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -435174825, i32 -2034881184
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 4
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 309326533, i32 -2034881184
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 519450470, i32 -110000275
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -918247855, i32 1015061335
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2037123373, i32 1015061335
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 519450470, i32 -500471759
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 9
  %101 = select i1 %cmp15, i32 519450470, i32 2073940159
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -614360284, i32 655484575
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 11
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1508327669, i32 655484575
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %120 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 519450470, i32 -1853526243
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %121 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  %122 = select i1 %cmp21, i32 654518505, i32 -911000245
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %123 = load i32, i32* %year, align 4
  %rem = srem i32 %123, 400
  %cmp23 = icmp eq i32 %rem, 0
  %124 = select i1 %cmp23, i32 -1139990488, i32 -404677672
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -764480704, i32 -1033907298
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %135 = and i32 %134, 3
  %cmp26 = icmp eq i32 %135, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1156070421, i32 -1033907298
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %145 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2093081213, i32 -1025175460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %year, align 4
  %rem27 = srem i32 %146, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %147 = select i1 %cmp28.not, i32 -1025175460, i32 -1139990488
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %148 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %149 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 871436, i32 -99738513
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %160 = load i32, i32* %day, align 4
  %161 = add i32 %160, %result.0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1863790583, i32 -99738513
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %day, align 4
  %172 = add i32 %171, %result.0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
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
