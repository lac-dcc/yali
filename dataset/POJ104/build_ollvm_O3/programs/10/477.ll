; ModuleID = 'build_ollvm/programs/10/477.ll'
source_filename = "source-C-CXX/10/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %.reg2mem224 = alloca i32, align 4
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1171097648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1171097648, label %first
    i32 1860052840, label %originalBB
    i32 1958330400, label %originalBBpart2
    i32 -1598414703, label %NodeBlock185
    i32 -138735899, label %NodeBlock183
    i32 84597361, label %NodeBlock181
    i32 -226913894, label %NodeBlock179
    i32 -741308505, label %LeafBlock177
    i32 1463394783, label %NodeBlock175
    i32 -706752374, label %NodeBlock173
    i32 261744195, label %NodeBlock171
    i32 -1510549190, label %NodeBlock169
    i32 -130966287, label %NodeBlock167
    i32 2072306314, label %NodeBlock165
    i32 -1229438360, label %NodeBlock
    i32 1254258062, label %LeafBlock
    i32 -67904005, label %sw.bb
    i32 -1905807419, label %sw.bb1
    i32 1698426287, label %sw.bb2
    i32 -999014198, label %sw.bb5
    i32 1608527545, label %sw.bb9
    i32 -1258024982, label %sw.bb14
    i32 447820354, label %sw.bb20
    i32 -116916979, label %sw.bb27
    i32 501784698, label %sw.bb35
    i32 1537497, label %sw.bb44
    i32 113642861, label %sw.bb54
    i32 941237537, label %sw.bb65
    i32 1363601028, label %originalBB85
    i32 177723589, label %originalBBpart2159
    i32 -862754930, label %NewDefault
    i32 1889800524, label %sw.epilog
    i32 -750892113, label %land.lhs.true
    i32 405261666, label %lor.lhs.false
    i32 1979365238, label %land.lhs.true81
    i32 1588451302, label %originalBB161
    i32 -548491942, label %originalBBpart2163
    i32 613019627, label %if.then
    i32 777421200, label %if.end
    i32 1810044406, label %originalBBalteredBB
    i32 285016792, label %originalBB85alteredBB
    i32 1310743383, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then, %originalBBpart2163, %originalBB161, %land.lhs.true81, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart2159, %originalBB85, %sw.bb65, %sw.bb54, %sw.bb44, %sw.bb35, %sw.bb27, %sw.bb20, %sw.bb14, %sw.bb9, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1588451302, %originalBB161alteredBB ], [ 1363601028, %originalBB85alteredBB ], [ 1860052840, %originalBBalteredBB ], [ 777421200, %if.then ], [ %96, %originalBBpart2163 ], [ %95, %originalBB161 ], [ %85, %land.lhs.true81 ], [ %76, %lor.lhs.false ], [ %74, %land.lhs.true ], [ %72, %sw.epilog ], [ 1889800524, %NewDefault ], [ 1889800524, %originalBBpart2159 ], [ %69, %originalBB85 ], [ %58, %sw.bb65 ], [ 1889800524, %sw.bb54 ], [ 1889800524, %sw.bb44 ], [ 1889800524, %sw.bb35 ], [ 1889800524, %sw.bb27 ], [ 1889800524, %sw.bb20 ], [ 1889800524, %sw.bb14 ], [ 1889800524, %sw.bb9 ], [ 1889800524, %sw.bb5 ], [ 1889800524, %sw.bb2 ], [ 1889800524, %sw.bb1 ], [ 1889800524, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock165 ], [ %28, %NodeBlock167 ], [ %27, %NodeBlock169 ], [ %26, %NodeBlock171 ], [ %25, %NodeBlock173 ], [ %24, %NodeBlock175 ], [ %23, %LeafBlock177 ], [ %22, %NodeBlock179 ], [ %21, %NodeBlock181 ], [ %20, %NodeBlock183 ], [ %19, %NodeBlock185 ], [ -1598414703, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 1860052840, i32 1810044406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %9 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  store i32 %9, i32* %.reg2mem224, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1958330400, i32 1810044406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload237 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot186 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload237, 7
  %19 = select i1 %Pivot186, i32 261744195, i32 -138735899
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload230 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot184 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload230, 10
  %20 = select i1 %Pivot184, i32 1463394783, i32 84597361
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload227 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot182 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload227, 11
  %21 = select i1 %Pivot182, i32 1537497, i32 -226913894
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload226 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot180 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload226, 12
  %22 = select i1 %Pivot180, i32 113642861, i32 -741308505
  br label %loopEntry.backedge

LeafBlock177:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i32, i32* %.reg2mem224, align 4
  %SwitchLeaf178 = icmp eq i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225, 12
  %23 = select i1 %SwitchLeaf178, i32 941237537, i32 -862754930
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload229 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot176 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload229, 8
  %24 = select i1 %Pivot176, i32 447820354, i32 -706752374
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload228 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot174 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload228, 9
  %25 = select i1 %Pivot174, i32 -116916979, i32 501784698
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload236 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot172 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload236, 4
  %26 = select i1 %Pivot172, i32 2072306314, i32 -1510549190
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload232 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot170 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload232, 5
  %27 = select i1 %Pivot170, i32 -999014198, i32 -130966287
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload231 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot168 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload231, 6
  %28 = select i1 %Pivot168, i32 1608527545, i32 -1258024982
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload235 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot166 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload235, 2
  %29 = select i1 %Pivot166, i32 1254258062, i32 -1229438360
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload233 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload233, 3
  %30 = select i1 %Pivot, i32 -1905807419, i32 1698426287
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload234 = load volatile i32, i32* %.reg2mem224, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload234, 1
  %31 = select i1 %SwitchLeaf, i32 -67904005, i32 -862754930
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %32 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %34 = add i32 %33, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %34, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %36 = add i32 %35, 59
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %36, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  %37 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %38 = add i32 %37, 90
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %38, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %.neg7 = add i32 %39, 120
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg7, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %41 = add i32 %40, 151
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %41, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  %42 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %43 = add i32 %42, 181
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %43, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %44 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %45 = add i32 %44, 212
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %45, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %.neg2 = add i32 %46, 243
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %47 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %48 = add i32 %47, 273
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %48, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %.neg = add i32 %49, 304
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1363601028, i32 285016792
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %60 = add i32 %59, 334
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %60, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 177723589, i32 285016792
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %71 = and i32 %70, 3
  %cmp = icmp eq i32 %71, 0
  %72 = select i1 %cmp, i32 -750892113, i32 405261666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %rem77 = srem i32 %73, 100
  %cmp78.not = icmp eq i32 %rem77, 0
  %74 = select i1 %cmp78.not, i32 405261666, i32 1979365238
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem79 = srem i32 %75, 400
  %cmp80 = icmp eq i32 %rem79, 0
  %76 = select i1 %cmp80, i32 1979365238, i32 777421200
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1588451302, i32 1310743383
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %cmp82 = icmp sgt i32 %86, 2
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -548491942, i32 1310743383
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %96 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 613019627, i32 777421200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  %97 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  %98 = add i32 %97, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %98, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  %99 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %101 = add i32 %100, 334
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %101, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
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
