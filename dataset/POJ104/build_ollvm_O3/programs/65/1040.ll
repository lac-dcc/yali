; ModuleID = 'build_ollvm/programs/65/1040.ll'
source_filename = "source-C-CXX/65/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem187 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg.neg = sdiv i32 %1, -4
  %div2.neg.neg.neg.neg = sdiv i32 %1, 100
  %.neg.neg.neg = add nsw i32 %div2.neg.neg.neg.neg, %div.neg.neg.neg
  %div5.neg.neg.neg = sdiv i32 %1, -400
  %.neg4.neg.neg = add nsw i32 %.neg.neg.neg, %div5.neg.neg.neg
  %2 = load i32, i32* %b, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %.neg16 = xor i32 %.neg4.neg.neg, -1
  %3 = add i32 %0, %.neg16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1824522541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1824522541, label %NodeBlock155
    i32 -430108665, label %NodeBlock153
    i32 -1456935673, label %NodeBlock151
    i32 460444673, label %NodeBlock149
    i32 296360559, label %LeafBlock147
    i32 1314239013, label %NodeBlock145
    i32 761440447, label %NodeBlock143
    i32 1206136088, label %NodeBlock141
    i32 -1602440340, label %NodeBlock139
    i32 -1606745807, label %NodeBlock137
    i32 1154758566, label %NodeBlock135
    i32 1828585016, label %NodeBlock
    i32 188001617, label %LeafBlock
    i32 -111884345, label %sw.bb
    i32 -2103167021, label %sw.bb8
    i32 -1414836212, label %originalBB
    i32 -245647811, label %originalBBpart2
    i32 -1786960314, label %sw.bb9
    i32 1383291066, label %sw.bb10
    i32 942721400, label %originalBB55
    i32 -1683562844, label %originalBBpart257
    i32 -729722476, label %sw.bb11
    i32 -1299580790, label %originalBB59
    i32 977741989, label %originalBBpart261
    i32 -1597515030, label %sw.bb12
    i32 -1287295297, label %sw.bb13
    i32 509882449, label %originalBB63
    i32 -858442306, label %originalBBpart265
    i32 1914353179, label %sw.bb14
    i32 1882865774, label %originalBB67
    i32 1947664029, label %originalBBpart269
    i32 -854215793, label %sw.bb15
    i32 696155321, label %sw.bb16
    i32 -1338015875, label %sw.bb17
    i32 -1142562223, label %sw.bb18
    i32 574854790, label %NewDefault
    i32 -937364446, label %sw.epilog
    i32 1428080560, label %originalBB71
    i32 1038781933, label %originalBBpart2125
    i32 1514727890, label %if.then
    i32 -1186309723, label %if.then24
    i32 627617095, label %if.then26
    i32 1654555581, label %if.end
    i32 -916772147, label %if.else
    i32 2039379315, label %if.then29
    i32 -2101627396, label %if.then31
    i32 -1311371287, label %if.end33
    i32 -1887570383, label %originalBB127
    i32 -1166634065, label %originalBBpart2129
    i32 -631122514, label %if.end34
    i32 1216998118, label %if.end35
    i32 -202622035, label %if.end36
    i32 -1383273891, label %NodeBlock172
    i32 555264026, label %NodeBlock170
    i32 -1728031411, label %NodeBlock168
    i32 177700593, label %LeafBlock166
    i32 -1782768100, label %NodeBlock164
    i32 -145329531, label %NodeBlock162
    i32 -1167571206, label %NodeBlock160
    i32 -1809752448, label %LeafBlock158
    i32 668609743, label %sw.bb40
    i32 337174743, label %originalBB131
    i32 -150460739, label %originalBBpart2133
    i32 -1296376219, label %sw.bb42
    i32 -1408703537, label %sw.bb44
    i32 -1497313368, label %sw.bb46
    i32 7592803, label %sw.bb48
    i32 1122196940, label %sw.bb50
    i32 1101539489, label %sw.bb52
    i32 938765054, label %NewDefault157
    i32 810004944, label %sw.epilog54
    i32 -220534985, label %originalBBalteredBB
    i32 -773053218, label %originalBB55alteredBB
    i32 1042685278, label %originalBB59alteredBB
    i32 371586887, label %originalBB63alteredBB
    i32 -1856569688, label %originalBB67alteredBB
    i32 -175502341, label %originalBB71alteredBB
    i32 395428072, label %originalBB127alteredBB
    i32 -453571835, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault157, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2133, %originalBB131, %sw.bb40, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %if.end36, %if.end35, %if.end34, %originalBBpart2129, %originalBB127, %if.end33, %if.then31, %if.then29, %if.else, %if.end, %if.then26, %if.then24, %if.then, %originalBBpart2125, %originalBB71, %sw.epilog, %NewDefault, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart269, %originalBB67, %sw.bb14, %originalBBpart265, %originalBB63, %sw.bb13, %sw.bb12, %originalBBpart261, %originalBB59, %sw.bb11, %originalBBpart257, %originalBB55, %sw.bb10, %sw.bb9, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB71alteredBB ], [ 212, %originalBB67alteredBB ], [ 181, %originalBB63alteredBB ], [ 120, %originalBB59alteredBB ], [ 90, %originalBB55alteredBB ], [ 31, %originalBBalteredBB ], [ %w.0, %NewDefault157 ], [ %w.0, %sw.bb52 ], [ %w.0, %sw.bb50 ], [ %w.0, %sw.bb48 ], [ %w.0, %sw.bb46 ], [ %w.0, %sw.bb44 ], [ %w.0, %sw.bb42 ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %sw.bb40 ], [ %w.0, %LeafBlock158 ], [ %w.0, %NodeBlock160 ], [ %w.0, %NodeBlock162 ], [ %w.0, %NodeBlock164 ], [ %w.0, %LeafBlock166 ], [ %w.0, %NodeBlock168 ], [ %w.0, %NodeBlock170 ], [ %w.0, %NodeBlock172 ], [ %w.0, %if.end36 ], [ %w.0, %if.end35 ], [ %w.0, %if.end34 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %if.end33 ], [ %136, %if.then31 ], [ %w.0, %if.then29 ], [ %w.0, %if.else ], [ %w.0, %if.end ], [ %.neg17, %if.then26 ], [ %w.0, %if.then24 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB71 ], [ %w.0, %sw.epilog ], [ %w.0, %NewDefault ], [ 334, %sw.bb18 ], [ 304, %sw.bb17 ], [ 273, %sw.bb16 ], [ 243, %sw.bb15 ], [ %w.0, %originalBBpart269 ], [ 212, %originalBB67 ], [ %w.0, %sw.bb14 ], [ %w.0, %originalBBpart265 ], [ 181, %originalBB63 ], [ %w.0, %sw.bb13 ], [ 151, %sw.bb12 ], [ %w.0, %originalBBpart261 ], [ 120, %originalBB59 ], [ %w.0, %sw.bb11 ], [ %w.0, %originalBBpart257 ], [ 90, %originalBB55 ], [ %w.0, %sw.bb10 ], [ 59, %sw.bb9 ], [ %w.0, %originalBBpart2 ], [ 31, %originalBB ], [ %w.0, %sw.bb8 ], [ 0, %sw.bb ], [ %w.0, %LeafBlock ], [ %w.0, %NodeBlock ], [ %w.0, %NodeBlock135 ], [ %w.0, %NodeBlock137 ], [ %w.0, %NodeBlock139 ], [ %w.0, %NodeBlock141 ], [ %w.0, %NodeBlock143 ], [ %w.0, %NodeBlock145 ], [ %w.0, %LeafBlock147 ], [ %w.0, %NodeBlock149 ], [ %w.0, %NodeBlock151 ], [ %w.0, %NodeBlock153 ], [ %w.0, %NodeBlock155 ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %rem22alteredBB, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %NewDefault157 ], [ %t.0, %sw.bb52 ], [ %t.0, %sw.bb50 ], [ %t.0, %sw.bb48 ], [ %t.0, %sw.bb46 ], [ %t.0, %sw.bb44 ], [ %t.0, %sw.bb42 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %sw.bb40 ], [ %t.0, %LeafBlock158 ], [ %t.0, %NodeBlock160 ], [ %t.0, %NodeBlock162 ], [ %t.0, %NodeBlock164 ], [ %t.0, %LeafBlock166 ], [ %t.0, %NodeBlock168 ], [ %t.0, %NodeBlock170 ], [ %t.0, %NodeBlock172 ], [ %t.0, %if.end36 ], [ %t.0, %if.end35 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.end33 ], [ %t.0, %if.then31 ], [ %t.0, %if.then29 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %if.then26 ], [ %t.0, %if.then24 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2125 ], [ %rem22, %originalBB71 ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %sw.bb18 ], [ %t.0, %sw.bb17 ], [ %t.0, %sw.bb16 ], [ %t.0, %sw.bb15 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %sw.bb14 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %sw.bb13 ], [ %t.0, %sw.bb12 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %sw.bb11 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %sw.bb10 ], [ %t.0, %sw.bb9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %sw.bb8 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock135 ], [ %t.0, %NodeBlock137 ], [ %t.0, %NodeBlock139 ], [ %t.0, %NodeBlock141 ], [ %t.0, %NodeBlock143 ], [ %t.0, %NodeBlock145 ], [ %t.0, %LeafBlock147 ], [ %t.0, %NodeBlock149 ], [ %t.0, %NodeBlock151 ], [ %t.0, %NodeBlock153 ], [ %t.0, %NodeBlock155 ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %rem20alteredBB, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %NewDefault157 ], [ %y.0, %sw.bb52 ], [ %y.0, %sw.bb50 ], [ %y.0, %sw.bb48 ], [ %y.0, %sw.bb46 ], [ %y.0, %sw.bb44 ], [ %y.0, %sw.bb42 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %sw.bb40 ], [ %y.0, %LeafBlock158 ], [ %y.0, %NodeBlock160 ], [ %y.0, %NodeBlock162 ], [ %y.0, %NodeBlock164 ], [ %y.0, %LeafBlock166 ], [ %y.0, %NodeBlock168 ], [ %y.0, %NodeBlock170 ], [ %y.0, %NodeBlock172 ], [ %y.0, %if.end36 ], [ %y.0, %if.end35 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %if.end33 ], [ %y.0, %if.then31 ], [ %y.0, %if.then29 ], [ %y.0, %if.else ], [ %y.0, %if.end ], [ %y.0, %if.then26 ], [ %y.0, %if.then24 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2125 ], [ %rem20, %originalBB71 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb18 ], [ %y.0, %sw.bb17 ], [ %y.0, %sw.bb16 ], [ %y.0, %sw.bb15 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %sw.bb14 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %sw.bb13 ], [ %y.0, %sw.bb12 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %sw.bb11 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %sw.bb10 ], [ %y.0, %sw.bb9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %sw.bb8 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock135 ], [ %y.0, %NodeBlock137 ], [ %y.0, %NodeBlock139 ], [ %y.0, %NodeBlock141 ], [ %y.0, %NodeBlock143 ], [ %y.0, %NodeBlock145 ], [ %y.0, %LeafBlock147 ], [ %y.0, %NodeBlock149 ], [ %y.0, %NodeBlock151 ], [ %y.0, %NodeBlock153 ], [ %y.0, %NodeBlock155 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337174743, %originalBB131alteredBB ], [ -1887570383, %originalBB127alteredBB ], [ 1428080560, %originalBB71alteredBB ], [ 1882865774, %originalBB67alteredBB ], [ 509882449, %originalBB63alteredBB ], [ -1299580790, %originalBB59alteredBB ], [ 942721400, %originalBB55alteredBB ], [ -1414836212, %originalBBalteredBB ], [ 810004944, %NewDefault157 ], [ 810004944, %sw.bb52 ], [ 810004944, %sw.bb50 ], [ 810004944, %sw.bb48 ], [ 810004944, %sw.bb46 ], [ 810004944, %sw.bb44 ], [ 810004944, %sw.bb42 ], [ 810004944, %originalBBpart2133 ], [ %182, %originalBB131 ], [ %173, %sw.bb40 ], [ %164, %LeafBlock158 ], [ %163, %NodeBlock160 ], [ %162, %NodeBlock162 ], [ %161, %NodeBlock164 ], [ %160, %LeafBlock166 ], [ %159, %NodeBlock168 ], [ %158, %NodeBlock170 ], [ %157, %NodeBlock172 ], [ -1383273891, %if.end36 ], [ -202622035, %if.end35 ], [ 1216998118, %if.end34 ], [ -631122514, %originalBBpart2129 ], [ %154, %originalBB127 ], [ %145, %if.end33 ], [ -1311371287, %if.then31 ], [ %135, %if.then29 ], [ %133, %if.else ], [ 1216998118, %if.end ], [ 1654555581, %if.then26 ], [ %132, %if.then24 ], [ %130, %if.then ], [ %129, %originalBBpart2125 ], [ %128, %originalBB71 ], [ %115, %sw.epilog ], [ -937364446, %NewDefault ], [ -937364446, %sw.bb18 ], [ -937364446, %sw.bb17 ], [ -937364446, %sw.bb16 ], [ -937364446, %sw.bb15 ], [ -937364446, %originalBBpart269 ], [ %106, %originalBB67 ], [ %97, %sw.bb14 ], [ -937364446, %originalBBpart265 ], [ %88, %originalBB63 ], [ %79, %sw.bb13 ], [ -937364446, %sw.bb12 ], [ -937364446, %originalBBpart261 ], [ %70, %originalBB59 ], [ %61, %sw.bb11 ], [ -937364446, %originalBBpart257 ], [ %52, %originalBB55 ], [ %43, %sw.bb10 ], [ -937364446, %sw.bb9 ], [ -937364446, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %sw.bb8 ], [ -937364446, %sw.bb ], [ %16, %LeafBlock ], [ %15, %NodeBlock ], [ %14, %NodeBlock135 ], [ %13, %NodeBlock137 ], [ %12, %NodeBlock139 ], [ %11, %NodeBlock141 ], [ %10, %NodeBlock143 ], [ %9, %NodeBlock145 ], [ %8, %LeafBlock147 ], [ %7, %NodeBlock149 ], [ %6, %NodeBlock151 ], [ %5, %NodeBlock153 ], [ %4, %NodeBlock155 ]
  br label %loopEntry

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 7
  %4 = select i1 %Pivot156, i32 1206136088, i32 -430108665
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot154 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 10
  %5 = select i1 %Pivot154, i32 1314239013, i32 -1456935673
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot152 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 11
  %6 = select i1 %Pivot152, i32 696155321, i32 460444673
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot150 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 12
  %7 = select i1 %Pivot150, i32 -1338015875, i32 296360559
  br label %loopEntry.backedge

LeafBlock147:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf148 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %8 = select i1 %SwitchLeaf148, i32 -1142562223, i32 574854790
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot146 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 8
  %9 = select i1 %Pivot146, i32 -1287295297, i32 761440447
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 9
  %10 = select i1 %Pivot144, i32 1914353179, i32 -854215793
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 4
  %11 = select i1 %Pivot142, i32 1154758566, i32 -1602440340
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 5
  %12 = select i1 %Pivot140, i32 1383291066, i32 -1606745807
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 6
  %13 = select i1 %Pivot138, i32 -729722476, i32 -1597515030
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 2
  %14 = select i1 %Pivot136, i32 188001617, i32 1828585016
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 3
  %15 = select i1 %Pivot, i32 -2103167021, i32 -1786960314
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 1
  %16 = select i1 %SwitchLeaf, i32 -111884345, i32 574854790
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1414836212, i32 -220534985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -245647811, i32 -220534985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 942721400, i32 -773053218
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1683562844, i32 -773053218
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1299580790, i32 1042685278
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 977741989, i32 1042685278
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 509882449, i32 371586887
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -858442306, i32 371586887
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1882865774, i32 -1856569688
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1947664029, i32 -1856569688
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1428080560, i32 -175502341
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = add i32 %116, 100
  %rem20 = srem i32 %117, 100
  %118 = add i32 %116, 400
  %rem22 = srem i32 %118, 400
  %119 = and i32 %116, 3
  %cmp = icmp eq i32 %119, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1038781933, i32 -175502341
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %129 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1514727890, i32 -202622035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %y.0, 0
  %130 = select i1 %cmp23.not, i32 -916772147, i32 -1186309723
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %131, 2
  %132 = select i1 %cmp25, i32 627617095, i32 1654555581
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg17 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %t.0, 0
  %133 = select i1 %cmp28, i32 2039379315, i32 -631122514
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %134, 2
  %135 = select i1 %cmp30, i32 -2101627396, i32 -1311371287
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %136 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1887570383, i32 395428072
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1166634065, i32 395428072
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = add i32 %3, %w.0
  %.neg15 = add i32 %156, %155
  %rem39 = srem i32 %.neg15, 7
  store i32 %rem39, i32* %.reg2mem187, align 4
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload195 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot173 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload195, 3
  %157 = select i1 %Pivot173, i32 -145329531, i32 555264026
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload191 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot171 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload191, 5
  %158 = select i1 %Pivot171, i32 -1782768100, i32 -1728031411
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload189 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot169 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload189, 6
  %159 = select i1 %Pivot169, i32 7592803, i32 177700593
  br label %loopEntry.backedge

LeafBlock166:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  %SwitchLeaf167 = icmp eq i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188, 6
  %160 = select i1 %SwitchLeaf167, i32 1122196940, i32 938765054
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload190 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot165 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload190, 4
  %161 = select i1 %Pivot165, i32 -1408703537, i32 -1497313368
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload194 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot163 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload194, 1
  %162 = select i1 %Pivot163, i32 -1809752448, i32 -1167571206
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload192 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot161 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload192, 2
  %163 = select i1 %Pivot161, i32 668609743, i32 -1296376219
  br label %loopEntry.backedge

LeafBlock158:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload193 = load volatile i32, i32* %.reg2mem187, align 4
  %SwitchLeaf159 = icmp eq i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload193, 0
  %164 = select i1 %SwitchLeaf159, i32 1101539489, i32 938765054
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 337174743, i32 -453571835
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -150460739, i32 -453571835
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog54:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %.neg = add i32 %183, 100
  %rem20alteredBB = srem i32 %.neg, 100
  %184 = add i32 %183, 400
  %rem22alteredBB = srem i32 %184, 400
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
