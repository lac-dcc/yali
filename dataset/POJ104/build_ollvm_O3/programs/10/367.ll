; ModuleID = 'build_ollvm/programs/10/367.ll'
source_filename = "source-C-CXX/10/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem208 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = add i32 %1, 121
  %3 = add i32 %1, 60
  %4 = add i32 %1, 31
  %5 = add i32 %1, 334
  %.neg = add i32 %1, 273
  %6 = add i32 %1, 181
  %7 = add i32 %1, 335
  %8 = add i32 %1, 305
  %9 = add i32 %1, 274
  %.neg1 = add i32 %1, 244
  %10 = add i32 %1, 213
  %.neg2 = add i32 %1, 182
  %11 = add i32 %1, 152
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1174082662, i32 923345440
  %21 = select i1 %19, i32 -1919504960, i32 923345440
  %22 = add i32 %1, 91
  %23 = select i1 %19, i32 -387365755, i32 -1730971091
  %24 = select i1 %19, i32 -1702036704, i32 -1730971091
  %25 = select i1 %19, i32 175007214, i32 -1023630889
  %26 = select i1 %19, i32 836389211, i32 -1023630889
  %27 = load i32, i32* %m, align 4
  %28 = select i1 %19, i32 1605363377, i32 2014909470
  %29 = select i1 %19, i32 276765497, i32 2014909470
  %30 = select i1 %19, i32 1006373690, i32 1352997109
  %31 = select i1 %19, i32 847964098, i32 1352997109
  %32 = add i32 %1, 304
  %33 = select i1 %19, i32 -545185524, i32 -1736237740
  %34 = select i1 %19, i32 -642493921, i32 -1736237740
  %35 = add i32 %1, 243
  %36 = add i32 %1, 212
  %37 = select i1 %19, i32 2087586238, i32 -585824718
  %38 = select i1 %19, i32 309005030, i32 -585824718
  %39 = add i32 %1, 151
  %40 = add i32 %1, 120
  %41 = add i32 %1, 90
  %.neg3 = add i32 %1, 59
  %42 = select i1 %19, i32 1471039846, i32 -150922443
  %43 = select i1 %19, i32 -1862710977, i32 -150922443
  %44 = select i1 %19, i32 -931693365, i32 649753253
  %45 = select i1 %19, i32 -986468955, i32 649753253
  %46 = select i1 %19, i32 -1102846779, i32 1836165951
  %47 = select i1 %19, i32 -1254313656, i32 1836165951
  %rem6 = srem i32 %0, 400
  %cmp7.not = icmp eq i32 %rem6, 0
  %48 = select i1 %cmp7.not, i32 -831467835, i32 523611818
  %rem3 = srem i32 %0, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %49 = select i1 %cmp4, i32 454719740, i32 -831467835
  %50 = and i32 %0, 3
  %cmp2 = icmp eq i32 %50, 0
  %51 = select i1 %19, i32 738811752, i32 1767126689
  %52 = select i1 %19, i32 1539965426, i32 1767126689
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 688031853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 688031853, label %first
    i32 356546499, label %lor.lhs.false
    i32 1539965426, label %originalBB
    i32 738811752, label %originalBBpart2
    i32 -1058548245, label %land.lhs.true
    i32 454719740, label %land.lhs.true5
    i32 523611818, label %if.then
    i32 -1254313656, label %originalBB62
    i32 -1102846779, label %originalBBpart264
    i32 1057320388, label %NodeBlock166
    i32 17498935, label %NodeBlock164
    i32 1348791225, label %NodeBlock162
    i32 -1699059544, label %NodeBlock160
    i32 848143068, label %LeafBlock158
    i32 -992064738, label %NodeBlock156
    i32 -893177231, label %NodeBlock154
    i32 -2110801510, label %NodeBlock152
    i32 -365509756, label %NodeBlock150
    i32 7665483, label %NodeBlock148
    i32 -1599240020, label %NodeBlock146
    i32 1913980373, label %NodeBlock
    i32 1691595468, label %LeafBlock
    i32 1684553726, label %sw.bb
    i32 -986468955, label %originalBB66
    i32 -931693365, label %originalBBpart268
    i32 -2034867072, label %sw.bb8
    i32 -1862710977, label %originalBB70
    i32 1471039846, label %originalBBpart277
    i32 -173358007, label %sw.bb9
    i32 -60768358, label %sw.bb11
    i32 -2126434335, label %sw.bb13
    i32 -1763178394, label %sw.bb15
    i32 1841910402, label %sw.bb17
    i32 309005030, label %originalBB79
    i32 2087586238, label %originalBBpart284
    i32 1507870961, label %sw.bb19
    i32 850848213, label %sw.bb21
    i32 -1375003398, label %sw.bb23
    i32 -642493921, label %originalBB86
    i32 -545185524, label %originalBBpart295
    i32 714732482, label %sw.bb25
    i32 441375427, label %sw.bb27
    i32 847964098, label %originalBB97
    i32 1006373690, label %originalBBpart2110
    i32 293473072, label %NewDefault
    i32 2142519174, label %sw.epilog
    i32 276765497, label %originalBB112
    i32 1605363377, label %originalBBpart2114
    i32 -831467835, label %if.else
    i32 664967398, label %NodeBlock193
    i32 1860321266, label %NodeBlock191
    i32 -721334738, label %NodeBlock189
    i32 -841431401, label %NodeBlock187
    i32 931693308, label %LeafBlock185
    i32 -483597127, label %NodeBlock183
    i32 -712629080, label %NodeBlock181
    i32 1897690282, label %NodeBlock179
    i32 772581715, label %NodeBlock177
    i32 -1993333289, label %NodeBlock175
    i32 1533184489, label %NodeBlock173
    i32 -1363985137, label %NodeBlock171
    i32 -2084340929, label %LeafBlock169
    i32 717474290, label %sw.bb29
    i32 -650017530, label %sw.bb30
    i32 836389211, label %originalBB116
    i32 175007214, label %originalBBpart2121
    i32 -1229200845, label %sw.bb32
    i32 -1702036704, label %originalBB123
    i32 -387365755, label %originalBBpart2137
    i32 846857251, label %sw.bb34
    i32 1667510877, label %sw.bb36
    i32 -1919504960, label %originalBB139
    i32 1174082662, label %originalBBpart2144
    i32 -80091970, label %sw.bb38
    i32 -232209551, label %sw.bb40
    i32 167370552, label %sw.bb42
    i32 1101721648, label %sw.bb44
    i32 997334346, label %sw.bb46
    i32 -2120162965, label %sw.bb48
    i32 1666746590, label %sw.bb50
    i32 518691826, label %NewDefault168
    i32 946903113, label %sw.epilog52
    i32 -239505203, label %if.end
    i32 1767126689, label %originalBBalteredBB
    i32 1836165951, label %originalBB62alteredBB
    i32 649753253, label %originalBB66alteredBB
    i32 -150922443, label %originalBB70alteredBB
    i32 -585824718, label %originalBB79alteredBB
    i32 -1736237740, label %originalBB86alteredBB
    i32 1352997109, label %originalBB97alteredBB
    i32 2014909470, label %originalBB112alteredBB
    i32 -1023630889, label %originalBB116alteredBB
    i32 -1730971091, label %originalBB123alteredBB
    i32 923345440, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %sw.epilog52, %NewDefault168, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2144, %originalBB139, %sw.bb36, %sw.bb34, %originalBBpart2137, %originalBB123, %sw.bb32, %originalBBpart2121, %originalBB116, %sw.bb30, %sw.bb29, %LeafBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %if.else, %originalBBpart2114, %originalBB112, %sw.epilog, %NewDefault, %originalBBpart2110, %originalBB97, %sw.bb27, %sw.bb25, %originalBBpart295, %originalBB86, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart284, %originalBB79, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart277, %originalBB70, %sw.bb8, %originalBBpart268, %originalBB66, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true5, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %2, %originalBB139alteredBB ], [ %3, %originalBB123alteredBB ], [ %4, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %5, %originalBB97alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %6, %originalBB79alteredBB ], [ %4, %originalBB70alteredBB ], [ %1, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %sw.epilog52 ], [ %x.0, %NewDefault168 ], [ %7, %sw.bb50 ], [ %8, %sw.bb48 ], [ %9, %sw.bb46 ], [ %.neg1, %sw.bb44 ], [ %10, %sw.bb42 ], [ %.neg2, %sw.bb40 ], [ %11, %sw.bb38 ], [ %x.0, %originalBBpart2144 ], [ %2, %originalBB139 ], [ %x.0, %sw.bb36 ], [ %22, %sw.bb34 ], [ %x.0, %originalBBpart2137 ], [ %3, %originalBB123 ], [ %x.0, %sw.bb32 ], [ %x.0, %originalBBpart2121 ], [ %4, %originalBB116 ], [ %x.0, %sw.bb30 ], [ %1, %sw.bb29 ], [ %x.0, %LeafBlock169 ], [ %x.0, %NodeBlock171 ], [ %x.0, %NodeBlock173 ], [ %x.0, %NodeBlock175 ], [ %x.0, %NodeBlock177 ], [ %x.0, %NodeBlock179 ], [ %x.0, %NodeBlock181 ], [ %x.0, %NodeBlock183 ], [ %x.0, %LeafBlock185 ], [ %x.0, %NodeBlock187 ], [ %x.0, %NodeBlock189 ], [ %x.0, %NodeBlock191 ], [ %x.0, %NodeBlock193 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2110 ], [ %5, %originalBB97 ], [ %x.0, %sw.bb27 ], [ %32, %sw.bb25 ], [ %x.0, %originalBBpart295 ], [ %.neg, %originalBB86 ], [ %x.0, %sw.bb23 ], [ %35, %sw.bb21 ], [ %36, %sw.bb19 ], [ %x.0, %originalBBpart284 ], [ %6, %originalBB79 ], [ %x.0, %sw.bb17 ], [ %39, %sw.bb15 ], [ %40, %sw.bb13 ], [ %41, %sw.bb11 ], [ %.neg3, %sw.bb9 ], [ %x.0, %originalBBpart277 ], [ %4, %originalBB70 ], [ %x.0, %sw.bb8 ], [ %x.0, %originalBBpart268 ], [ %1, %originalBB66 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock146 ], [ %x.0, %NodeBlock148 ], [ %x.0, %NodeBlock150 ], [ %x.0, %NodeBlock152 ], [ %x.0, %NodeBlock154 ], [ %x.0, %NodeBlock156 ], [ %x.0, %LeafBlock158 ], [ %x.0, %NodeBlock160 ], [ %x.0, %NodeBlock162 ], [ %x.0, %NodeBlock164 ], [ %x.0, %NodeBlock166 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true5 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1919504960, %originalBB139alteredBB ], [ -1702036704, %originalBB123alteredBB ], [ 836389211, %originalBB116alteredBB ], [ 276765497, %originalBB112alteredBB ], [ 847964098, %originalBB97alteredBB ], [ -642493921, %originalBB86alteredBB ], [ 309005030, %originalBB79alteredBB ], [ -1862710977, %originalBB70alteredBB ], [ -986468955, %originalBB66alteredBB ], [ -1254313656, %originalBB62alteredBB ], [ 1539965426, %originalBBalteredBB ], [ -239505203, %sw.epilog52 ], [ 946903113, %NewDefault168 ], [ 946903113, %sw.bb50 ], [ 946903113, %sw.bb48 ], [ 946903113, %sw.bb46 ], [ 946903113, %sw.bb44 ], [ 946903113, %sw.bb42 ], [ 167370552, %sw.bb40 ], [ 946903113, %sw.bb38 ], [ 946903113, %originalBBpart2144 ], [ %20, %originalBB139 ], [ %21, %sw.bb36 ], [ 946903113, %sw.bb34 ], [ 946903113, %originalBBpart2137 ], [ %23, %originalBB123 ], [ %24, %sw.bb32 ], [ 946903113, %originalBBpart2121 ], [ %25, %originalBB116 ], [ %26, %sw.bb30 ], [ 946903113, %sw.bb29 ], [ %80, %LeafBlock169 ], [ %79, %NodeBlock171 ], [ %78, %NodeBlock173 ], [ %77, %NodeBlock175 ], [ %76, %NodeBlock177 ], [ %75, %NodeBlock179 ], [ %74, %NodeBlock181 ], [ %73, %NodeBlock183 ], [ %72, %LeafBlock185 ], [ %71, %NodeBlock187 ], [ %70, %NodeBlock189 ], [ %69, %NodeBlock191 ], [ %68, %NodeBlock193 ], [ 664967398, %if.else ], [ -239505203, %originalBBpart2114 ], [ %28, %originalBB112 ], [ %29, %sw.epilog ], [ 2142519174, %NewDefault ], [ 2142519174, %originalBBpart2110 ], [ %30, %originalBB97 ], [ %31, %sw.bb27 ], [ 2142519174, %sw.bb25 ], [ 2142519174, %originalBBpart295 ], [ %33, %originalBB86 ], [ %34, %sw.bb23 ], [ 2142519174, %sw.bb21 ], [ 2142519174, %sw.bb19 ], [ 1507870961, %originalBBpart284 ], [ %37, %originalBB79 ], [ %38, %sw.bb17 ], [ 2142519174, %sw.bb15 ], [ 2142519174, %sw.bb13 ], [ 2142519174, %sw.bb11 ], [ 2142519174, %sw.bb9 ], [ 2142519174, %originalBBpart277 ], [ %42, %originalBB70 ], [ %43, %sw.bb8 ], [ 2142519174, %originalBBpart268 ], [ %44, %originalBB66 ], [ %45, %sw.bb ], [ %67, %LeafBlock ], [ %66, %NodeBlock ], [ %65, %NodeBlock146 ], [ %64, %NodeBlock148 ], [ %63, %NodeBlock150 ], [ %62, %NodeBlock152 ], [ %61, %NodeBlock154 ], [ %60, %NodeBlock156 ], [ %59, %LeafBlock158 ], [ %58, %NodeBlock160 ], [ %57, %NodeBlock162 ], [ %56, %NodeBlock164 ], [ %55, %NodeBlock166 ], [ 1057320388, %originalBBpart264 ], [ %46, %originalBB62 ], [ %47, %if.then ], [ %48, %land.lhs.true5 ], [ %49, %land.lhs.true ], [ %54, %originalBBpart2 ], [ %51, %originalBB ], [ %52, %lor.lhs.false ], [ %53, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %53 = select i1 %cmp.not, i32 356546499, i32 523611818
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %54 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1058548245, i32 -831467835
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 %27, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 7
  %55 = select i1 %Pivot167, i32 -2110801510, i32 17498935
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 10
  %56 = select i1 %Pivot165, i32 -992064738, i32 1348791225
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 11
  %57 = select i1 %Pivot163, i32 -1375003398, i32 -1699059544
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 12
  %58 = select i1 %Pivot161, i32 714732482, i32 848143068
  br label %loopEntry.backedge

LeafBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf159 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %59 = select i1 %SwitchLeaf159, i32 441375427, i32 293473072
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 8
  %60 = select i1 %Pivot157, i32 1841910402, i32 -893177231
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 9
  %61 = select i1 %Pivot155, i32 1507870961, i32 850848213
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 4
  %62 = select i1 %Pivot153, i32 -1599240020, i32 -365509756
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 5
  %63 = select i1 %Pivot151, i32 -60768358, i32 7665483
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 6
  %64 = select i1 %Pivot149, i32 -2126434335, i32 -1763178394
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 2
  %65 = select i1 %Pivot147, i32 1691595468, i32 1913980373
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 3
  %66 = select i1 %Pivot, i32 -2034867072, i32 -173358007
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 1
  %67 = select i1 %SwitchLeaf, i32 1684553726, i32 293473072
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %27, i32* %.reg2mem208, align 4
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload221 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot194 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload221, 7
  %68 = select i1 %Pivot194, i32 1897690282, i32 1860321266
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload214 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot192 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload214, 10
  %69 = select i1 %Pivot192, i32 -483597127, i32 -721334738
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload211 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot190 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload211, 11
  %70 = select i1 %Pivot190, i32 997334346, i32 -841431401
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload210 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot188 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload210, 12
  %71 = select i1 %Pivot188, i32 -2120162965, i32 931693308
  br label %loopEntry.backedge

LeafBlock185:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i32, i32* %.reg2mem208, align 4
  %SwitchLeaf186 = icmp eq i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209, 12
  %72 = select i1 %SwitchLeaf186, i32 1666746590, i32 518691826
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload213 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot184 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload213, 8
  %73 = select i1 %Pivot184, i32 -232209551, i32 -712629080
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload212 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot182 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload212, 9
  %74 = select i1 %Pivot182, i32 167370552, i32 1101721648
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload220 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot180 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload220, 4
  %75 = select i1 %Pivot180, i32 1533184489, i32 772581715
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload216 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot178 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload216, 5
  %76 = select i1 %Pivot178, i32 846857251, i32 -1993333289
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload215 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot176 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload215, 6
  %77 = select i1 %Pivot176, i32 1667510877, i32 -80091970
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload219 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot174 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload219, 2
  %78 = select i1 %Pivot174, i32 -2084340929, i32 -1363985137
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload217 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot172 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload217, 3
  %79 = select i1 %Pivot172, i32 -650017530, i32 -1229200845
  br label %loopEntry.backedge

LeafBlock169:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload218 = load volatile i32, i32* %.reg2mem208, align 4
  %SwitchLeaf170 = icmp eq i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload218, 1
  %80 = select i1 %SwitchLeaf170, i32 717474290, i32 518691826
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog52:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
