; ModuleID = 'build_ollvm/programs/3/2023.ll'
source_filename = "source-C-CXX/3/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %0 = bitcast [200 x [200 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %0, i8 0, i64 160000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 721200687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 721200687, label %for.cond
    i32 -76028941, label %originalBB
    i32 -1943052716, label %originalBBpart2
    i32 1783847841, label %for.body
    i32 -1815848446, label %originalBB34
    i32 216387568, label %originalBBpart236
    i32 2003669466, label %for.cond1
    i32 1260379194, label %originalBB38
    i32 -880418138, label %originalBBpart240
    i32 -1686348165, label %for.body3
    i32 -967915006, label %for.inc
    i32 639459640, label %for.end
    i32 -92017329, label %originalBB42
    i32 1364620761, label %originalBBpart244
    i32 226394167, label %for.inc7
    i32 -1315116850, label %for.end9
    i32 -1740065031, label %originalBB46
    i32 156388746, label %originalBBpart248
    i32 -872962612, label %for.cond10
    i32 -453024102, label %for.body13
    i32 -527752509, label %originalBB50
    i32 699711302, label %originalBBpart252
    i32 770134218, label %for.cond14
    i32 -1220992592, label %for.body16
    i32 -1823266332, label %if.then
    i32 -233016992, label %if.end
    i32 -1570148358, label %for.inc28
    i32 -158428350, label %originalBB54
    i32 1004172291, label %originalBBpart264
    i32 623721057, label %for.end30
    i32 1268930755, label %for.inc31
    i32 -197625646, label %for.end33
    i32 2117552239, label %originalBB66
    i32 250816125, label %originalBBpart268
    i32 -762062570, label %originalBBalteredBB
    i32 675755764, label %originalBB34alteredBB
    i32 121317851, label %originalBB38alteredBB
    i32 1327741957, label %originalBB42alteredBB
    i32 -817909327, label %originalBB46alteredBB
    i32 960728815, label %originalBB50alteredBB
    i32 854222551, label %originalBB54alteredBB
    i32 -566153425, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB66, %for.end33, %for.inc31, %for.end30, %originalBBpart264, %originalBB54, %for.inc28, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart252, %originalBB50, %for.body13, %for.cond10, %originalBBpart248, %originalBB46, %for.end9, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end33 ], [ %.neg19, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %i.0, %for.end9 ], [ %78, %for.inc7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %.neg, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB66 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart264 ], [ %134, %originalBB54 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2117552239, %originalBB66alteredBB ], [ -158428350, %originalBB54alteredBB ], [ -527752509, %originalBB50alteredBB ], [ -1740065031, %originalBB46alteredBB ], [ -92017329, %originalBB42alteredBB ], [ 1260379194, %originalBB38alteredBB ], [ -1815848446, %originalBB34alteredBB ], [ -76028941, %originalBBalteredBB ], [ %161, %originalBB66 ], [ %152, %for.end33 ], [ -872962612, %for.inc31 ], [ 1268930755, %for.end30 ], [ 770134218, %originalBBpart264 ], [ %143, %originalBB54 ], [ %133, %for.inc28 ], [ -1570148358, %if.end ], [ -233016992, %if.then ], [ %122, %for.body16 ], [ %119, %for.cond14 ], [ 770134218, %originalBBpart252 ], [ %118, %originalBB50 ], [ %109, %for.body13 ], [ %100, %for.cond10 ], [ -872962612, %originalBBpart248 ], [ %96, %originalBB46 ], [ %87, %for.end9 ], [ 721200687, %for.inc7 ], [ 226394167, %originalBBpart244 ], [ %77, %originalBB42 ], [ %68, %for.end ], [ 2003669466, %for.inc ], [ -967915006, %for.body3 ], [ %58, %originalBBpart240 ], [ %57, %originalBB38 ], [ %47, %for.cond1 ], [ 2003669466, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -76028941, i32 -762062570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1943052716, i32 -762062570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1783847841, i32 -1315116850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1815848446, i32 675755764
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 216387568, i32 675755764
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1260379194, i32 121317851
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %j.0, %48
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -880418138, i32 121317851
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1686348165, i32 639459640
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -92017329, i32 1327741957
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1364620761, i32 1327741957
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1740065031, i32 -817909327
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 156388746, i32 -817909327
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %98 = load i32, i32* %col, align 4
  %99 = add i32 %97, 1
  %.neg20 = add i32 %99, %98
  %cmp12 = icmp slt i32 %i.0, %.neg20
  %100 = select i1 %cmp12, i32 -453024102, i32 -197625646
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -527752509, i32 960728815
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 699711302, i32 960728815
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %i.0, %j.0
  %119 = select i1 %cmp15.not, i32 623721057, i32 -1220992592
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %120 = sub i32 %i.0, %j.0
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %121, 0
  %122 = select i1 %cmp21.not, i32 -233016992, i32 -1823266332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %123 = sub i32 %i.0, %j.0
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -158428350, i32 854222551
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1004172291, i32 854222551
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2117552239, i32 -566153425
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 250816125, i32 -566153425
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
