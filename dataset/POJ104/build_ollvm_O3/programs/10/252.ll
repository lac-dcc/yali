; ModuleID = 'build_ollvm/programs/10/252.ll'
source_filename = "source-C-CXX/10/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload176.reg2mem = alloca i1, align 1
  %.reg2mem161 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %b = alloca [30 x [3 x i64]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941587309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem175.0 = phi i1 [ undef, %entry ], [ %.reg2mem175.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941587309, label %for.cond
    i32 -1210144943, label %originalBB
    i32 1638616495, label %originalBBpart2
    i32 149141908, label %for.body
    i32 -377390706, label %for.inc
    i32 -987782571, label %for.end
    i32 -564510783, label %for.cond8
    i32 -2000307570, label %for.body10
    i32 -1579171024, label %land.lhs.true
    i32 2074441459, label %lor.rhs
    i32 -418632806, label %lor.end
    i32 -653104120, label %originalBB55
    i32 1430087077, label %originalBBpart257
    i32 1420444889, label %if.then
    i32 378494001, label %NodeBlock119
    i32 -1812343310, label %NodeBlock117
    i32 -1079232217, label %NodeBlock115
    i32 265034415, label %NodeBlock113
    i32 -1880099008, label %LeafBlock111
    i32 -1662561700, label %NodeBlock109
    i32 -1503447877, label %NodeBlock107
    i32 413618101, label %NodeBlock105
    i32 -1976369664, label %NodeBlock103
    i32 729422957, label %NodeBlock101
    i32 -585578190, label %NodeBlock99
    i32 -1465100050, label %NodeBlock
    i32 -628401588, label %LeafBlock
    i32 14500743, label %sw.bb
    i32 -984535934, label %sw.bb26
    i32 609610727, label %sw.bb27
    i32 -1483993857, label %sw.bb28
    i32 1241202281, label %originalBB59
    i32 1679472589, label %originalBBpart261
    i32 634803242, label %sw.bb29
    i32 726806449, label %originalBB63
    i32 -1302249580, label %originalBBpart265
    i32 -99460738, label %sw.bb30
    i32 1996533736, label %sw.bb31
    i32 1890024870, label %sw.bb32
    i32 -1659458214, label %sw.bb33
    i32 -272066327, label %originalBB67
    i32 289529728, label %originalBBpart269
    i32 -254766025, label %sw.bb34
    i32 1671982226, label %originalBB71
    i32 -807451948, label %originalBBpart273
    i32 1958647006, label %sw.bb35
    i32 -1735741733, label %originalBB75
    i32 -2117710407, label %originalBBpart277
    i32 1794063866, label %sw.bb36
    i32 -1084521561, label %NewDefault
    i32 -650705618, label %sw.epilog
    i32 1646646940, label %originalBB79
    i32 -154264316, label %originalBBpart281
    i32 310678732, label %if.else
    i32 -414091701, label %NodeBlock146
    i32 -1241950692, label %NodeBlock144
    i32 -472714193, label %NodeBlock142
    i32 1420366134, label %NodeBlock140
    i32 -1133826961, label %LeafBlock138
    i32 384579108, label %NodeBlock136
    i32 364189833, label %NodeBlock134
    i32 961749835, label %NodeBlock132
    i32 -1122187007, label %NodeBlock130
    i32 1567296563, label %NodeBlock128
    i32 -1640194270, label %NodeBlock126
    i32 -640233375, label %NodeBlock124
    i32 267959665, label %LeafBlock122
    i32 -331917286, label %sw.bb37
    i32 995188341, label %originalBB83
    i32 929679438, label %originalBBpart285
    i32 -885366059, label %sw.bb38
    i32 -344023632, label %originalBB87
    i32 -117255349, label %originalBBpart289
    i32 332862991, label %sw.bb39
    i32 -1612250757, label %sw.bb40
    i32 -2068133170, label %sw.bb41
    i32 1806086097, label %sw.bb42
    i32 -625962649, label %sw.bb43
    i32 2034506926, label %sw.bb44
    i32 187130702, label %sw.bb45
    i32 -2005396028, label %sw.bb46
    i32 -910235705, label %originalBB91
    i32 1599188990, label %originalBBpart293
    i32 1610300109, label %sw.bb47
    i32 -195618398, label %originalBB95
    i32 105488796, label %originalBBpart297
    i32 976526933, label %sw.bb48
    i32 848861253, label %NewDefault121
    i32 -1723153061, label %sw.epilog49
    i32 706527331, label %if.end
    i32 97306868, label %for.inc52
    i32 270206557, label %for.end54
    i32 548377172, label %originalBBalteredBB
    i32 -1980663350, label %originalBB55alteredBB
    i32 1210880240, label %originalBB59alteredBB
    i32 1564438762, label %originalBB63alteredBB
    i32 -67551697, label %originalBB67alteredBB
    i32 1882774669, label %originalBB71alteredBB
    i32 194928963, label %originalBB75alteredBB
    i32 1738837903, label %originalBB79alteredBB
    i32 2026241869, label %originalBB83alteredBB
    i32 1621808236, label %originalBB87alteredBB
    i32 -939862342, label %originalBB91alteredBB
    i32 -1216601602, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end, %sw.epilog49, %NewDefault121, %sw.bb48, %originalBBpart297, %originalBB95, %sw.bb47, %originalBBpart293, %originalBB91, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %originalBBpart289, %originalBB87, %sw.bb38, %originalBBpart285, %originalBB83, %sw.bb37, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %if.else, %originalBBpart281, %originalBB79, %sw.epilog, %NewDefault, %sw.bb36, %originalBBpart277, %originalBB75, %sw.bb35, %originalBBpart273, %originalBB71, %sw.bb34, %originalBBpart269, %originalBB67, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %originalBBpart265, %originalBB63, %sw.bb29, %originalBBpart261, %originalBB59, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %if.then, %originalBBpart257, %originalBB55, %lor.end, %lor.rhs, %land.lhs.true, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 304, %originalBB95alteredBB ], [ 273, %originalBB91alteredBB ], [ 31, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ 305, %originalBB75alteredBB ], [ 274, %originalBB71alteredBB ], [ 244, %originalBB67alteredBB ], [ 121, %originalBB63alteredBB ], [ 91, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc52 ], [ %c.0, %if.end ], [ %c.0, %sw.epilog49 ], [ %c.0, %NewDefault121 ], [ 334, %sw.bb48 ], [ %c.0, %originalBBpart297 ], [ 304, %originalBB95 ], [ %c.0, %sw.bb47 ], [ %c.0, %originalBBpart293 ], [ 273, %originalBB91 ], [ %c.0, %sw.bb46 ], [ 243, %sw.bb45 ], [ 212, %sw.bb44 ], [ 181, %sw.bb43 ], [ 151, %sw.bb42 ], [ 120, %sw.bb41 ], [ 90, %sw.bb40 ], [ 59, %sw.bb39 ], [ %c.0, %originalBBpart289 ], [ 31, %originalBB87 ], [ %c.0, %sw.bb38 ], [ %c.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %c.0, %sw.bb37 ], [ %c.0, %LeafBlock122 ], [ %c.0, %NodeBlock124 ], [ %c.0, %NodeBlock126 ], [ %c.0, %NodeBlock128 ], [ %c.0, %NodeBlock130 ], [ %c.0, %NodeBlock132 ], [ %c.0, %NodeBlock134 ], [ %c.0, %NodeBlock136 ], [ %c.0, %LeafBlock138 ], [ %c.0, %NodeBlock140 ], [ %c.0, %NodeBlock142 ], [ %c.0, %NodeBlock144 ], [ %c.0, %NodeBlock146 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ 335, %sw.bb36 ], [ %c.0, %originalBBpart277 ], [ 305, %originalBB75 ], [ %c.0, %sw.bb35 ], [ %c.0, %originalBBpart273 ], [ 274, %originalBB71 ], [ %c.0, %sw.bb34 ], [ %c.0, %originalBBpart269 ], [ 244, %originalBB67 ], [ %c.0, %sw.bb33 ], [ 213, %sw.bb32 ], [ 182, %sw.bb31 ], [ 152, %sw.bb30 ], [ %c.0, %originalBBpart265 ], [ 121, %originalBB63 ], [ %c.0, %sw.bb29 ], [ %c.0, %originalBBpart261 ], [ 91, %originalBB59 ], [ %c.0, %sw.bb28 ], [ 60, %sw.bb27 ], [ 31, %sw.bb26 ], [ 0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %NodeBlock99 ], [ %c.0, %NodeBlock101 ], [ %c.0, %NodeBlock103 ], [ %c.0, %NodeBlock105 ], [ %c.0, %NodeBlock107 ], [ %c.0, %NodeBlock109 ], [ %c.0, %LeafBlock111 ], [ %c.0, %NodeBlock113 ], [ %c.0, %NodeBlock115 ], [ %c.0, %NodeBlock117 ], [ %c.0, %NodeBlock119 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %lor.end ], [ %c.0, %lor.rhs ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %259, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %sw.epilog49 ], [ %i.0, %NewDefault121 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %sw.bb37 ], [ %i.0, %LeafBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %LeafBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %NodeBlock103 ], [ %i.0, %NodeBlock105 ], [ %i.0, %NodeBlock107 ], [ %i.0, %NodeBlock109 ], [ %i.0, %LeafBlock111 ], [ %i.0, %NodeBlock113 ], [ %i.0, %NodeBlock115 ], [ %i.0, %NodeBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -195618398, %originalBB95alteredBB ], [ -910235705, %originalBB91alteredBB ], [ -344023632, %originalBB87alteredBB ], [ 995188341, %originalBB83alteredBB ], [ 1646646940, %originalBB79alteredBB ], [ -1735741733, %originalBB75alteredBB ], [ 1671982226, %originalBB71alteredBB ], [ -272066327, %originalBB67alteredBB ], [ 726806449, %originalBB63alteredBB ], [ 1241202281, %originalBB59alteredBB ], [ -653104120, %originalBB55alteredBB ], [ -1210144943, %originalBBalteredBB ], [ -564510783, %for.inc52 ], [ 97306868, %if.end ], [ 706527331, %sw.epilog49 ], [ -1723153061, %NewDefault121 ], [ -1723153061, %sw.bb48 ], [ -1723153061, %originalBBpart297 ], [ %256, %originalBB95 ], [ %247, %sw.bb47 ], [ -1723153061, %originalBBpart293 ], [ %238, %originalBB91 ], [ %229, %sw.bb46 ], [ -1723153061, %sw.bb45 ], [ -1723153061, %sw.bb44 ], [ -1723153061, %sw.bb43 ], [ -1723153061, %sw.bb42 ], [ -1723153061, %sw.bb41 ], [ -1723153061, %sw.bb40 ], [ -1723153061, %sw.bb39 ], [ -1723153061, %originalBBpart289 ], [ %220, %originalBB87 ], [ %211, %sw.bb38 ], [ -1723153061, %originalBBpart285 ], [ %202, %originalBB83 ], [ %193, %sw.bb37 ], [ %184, %LeafBlock122 ], [ %183, %NodeBlock124 ], [ %182, %NodeBlock126 ], [ %181, %NodeBlock128 ], [ %180, %NodeBlock130 ], [ %179, %NodeBlock132 ], [ %178, %NodeBlock134 ], [ %177, %NodeBlock136 ], [ %176, %LeafBlock138 ], [ %175, %NodeBlock140 ], [ %174, %NodeBlock142 ], [ %173, %NodeBlock144 ], [ %172, %NodeBlock146 ], [ -414091701, %if.else ], [ 706527331, %originalBBpart281 ], [ %170, %originalBB79 ], [ %161, %sw.epilog ], [ -650705618, %NewDefault ], [ -650705618, %sw.bb36 ], [ -650705618, %originalBBpart277 ], [ %152, %originalBB75 ], [ %143, %sw.bb35 ], [ -650705618, %originalBBpart273 ], [ %134, %originalBB71 ], [ %125, %sw.bb34 ], [ -650705618, %originalBBpart269 ], [ %116, %originalBB67 ], [ %107, %sw.bb33 ], [ -650705618, %sw.bb32 ], [ -650705618, %sw.bb31 ], [ -650705618, %sw.bb30 ], [ -650705618, %originalBBpart265 ], [ %98, %originalBB63 ], [ %89, %sw.bb29 ], [ -650705618, %originalBBpart261 ], [ %80, %originalBB59 ], [ %71, %sw.bb28 ], [ -650705618, %sw.bb27 ], [ -650705618, %sw.bb26 ], [ -650705618, %sw.bb ], [ %62, %LeafBlock ], [ %61, %NodeBlock ], [ %60, %NodeBlock99 ], [ %59, %NodeBlock101 ], [ %58, %NodeBlock103 ], [ %57, %NodeBlock105 ], [ %56, %NodeBlock107 ], [ %55, %NodeBlock109 ], [ %54, %LeafBlock111 ], [ %53, %NodeBlock113 ], [ %52, %NodeBlock115 ], [ %51, %NodeBlock117 ], [ %50, %NodeBlock119 ], [ 378494001, %if.then ], [ %48, %originalBBpart257 ], [ %47, %originalBB55 ], [ %38, %lor.end ], [ -418632806, %lor.rhs ], [ %28, %land.lhs.true ], [ %26, %for.body10 ], [ %22, %for.cond8 ], [ -564510783, %for.end ], [ 1941587309, %for.inc ], [ -377390706, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem175.0.be = phi i1 [ %.reg2mem175.0, %loopEntry ], [ %.reg2mem175.0, %originalBB95alteredBB ], [ %.reg2mem175.0, %originalBB91alteredBB ], [ %.reg2mem175.0, %originalBB87alteredBB ], [ %.reg2mem175.0, %originalBB83alteredBB ], [ %.reg2mem175.0, %originalBB79alteredBB ], [ %.reg2mem175.0, %originalBB75alteredBB ], [ %.reg2mem175.0, %originalBB71alteredBB ], [ %.reg2mem175.0, %originalBB67alteredBB ], [ %.reg2mem175.0, %originalBB63alteredBB ], [ %.reg2mem175.0, %originalBB59alteredBB ], [ %.reg2mem175.0, %originalBB55alteredBB ], [ %.reg2mem175.0, %originalBBalteredBB ], [ %.reg2mem175.0, %for.inc52 ], [ %.reg2mem175.0, %if.end ], [ %.reg2mem175.0, %sw.epilog49 ], [ %.reg2mem175.0, %NewDefault121 ], [ %.reg2mem175.0, %sw.bb48 ], [ %.reg2mem175.0, %originalBBpart297 ], [ %.reg2mem175.0, %originalBB95 ], [ %.reg2mem175.0, %sw.bb47 ], [ %.reg2mem175.0, %originalBBpart293 ], [ %.reg2mem175.0, %originalBB91 ], [ %.reg2mem175.0, %sw.bb46 ], [ %.reg2mem175.0, %sw.bb45 ], [ %.reg2mem175.0, %sw.bb44 ], [ %.reg2mem175.0, %sw.bb43 ], [ %.reg2mem175.0, %sw.bb42 ], [ %.reg2mem175.0, %sw.bb41 ], [ %.reg2mem175.0, %sw.bb40 ], [ %.reg2mem175.0, %sw.bb39 ], [ %.reg2mem175.0, %originalBBpart289 ], [ %.reg2mem175.0, %originalBB87 ], [ %.reg2mem175.0, %sw.bb38 ], [ %.reg2mem175.0, %originalBBpart285 ], [ %.reg2mem175.0, %originalBB83 ], [ %.reg2mem175.0, %sw.bb37 ], [ %.reg2mem175.0, %LeafBlock122 ], [ %.reg2mem175.0, %NodeBlock124 ], [ %.reg2mem175.0, %NodeBlock126 ], [ %.reg2mem175.0, %NodeBlock128 ], [ %.reg2mem175.0, %NodeBlock130 ], [ %.reg2mem175.0, %NodeBlock132 ], [ %.reg2mem175.0, %NodeBlock134 ], [ %.reg2mem175.0, %NodeBlock136 ], [ %.reg2mem175.0, %LeafBlock138 ], [ %.reg2mem175.0, %NodeBlock140 ], [ %.reg2mem175.0, %NodeBlock142 ], [ %.reg2mem175.0, %NodeBlock144 ], [ %.reg2mem175.0, %NodeBlock146 ], [ %.reg2mem175.0, %if.else ], [ %.reg2mem175.0, %originalBBpart281 ], [ %.reg2mem175.0, %originalBB79 ], [ %.reg2mem175.0, %sw.epilog ], [ %.reg2mem175.0, %NewDefault ], [ %.reg2mem175.0, %sw.bb36 ], [ %.reg2mem175.0, %originalBBpart277 ], [ %.reg2mem175.0, %originalBB75 ], [ %.reg2mem175.0, %sw.bb35 ], [ %.reg2mem175.0, %originalBBpart273 ], [ %.reg2mem175.0, %originalBB71 ], [ %.reg2mem175.0, %sw.bb34 ], [ %.reg2mem175.0, %originalBBpart269 ], [ %.reg2mem175.0, %originalBB67 ], [ %.reg2mem175.0, %sw.bb33 ], [ %.reg2mem175.0, %sw.bb32 ], [ %.reg2mem175.0, %sw.bb31 ], [ %.reg2mem175.0, %sw.bb30 ], [ %.reg2mem175.0, %originalBBpart265 ], [ %.reg2mem175.0, %originalBB63 ], [ %.reg2mem175.0, %sw.bb29 ], [ %.reg2mem175.0, %originalBBpart261 ], [ %.reg2mem175.0, %originalBB59 ], [ %.reg2mem175.0, %sw.bb28 ], [ %.reg2mem175.0, %sw.bb27 ], [ %.reg2mem175.0, %sw.bb26 ], [ %.reg2mem175.0, %sw.bb ], [ %.reg2mem175.0, %LeafBlock ], [ %.reg2mem175.0, %NodeBlock ], [ %.reg2mem175.0, %NodeBlock99 ], [ %.reg2mem175.0, %NodeBlock101 ], [ %.reg2mem175.0, %NodeBlock103 ], [ %.reg2mem175.0, %NodeBlock105 ], [ %.reg2mem175.0, %NodeBlock107 ], [ %.reg2mem175.0, %NodeBlock109 ], [ %.reg2mem175.0, %LeafBlock111 ], [ %.reg2mem175.0, %NodeBlock113 ], [ %.reg2mem175.0, %NodeBlock115 ], [ %.reg2mem175.0, %NodeBlock117 ], [ %.reg2mem175.0, %NodeBlock119 ], [ %.reg2mem175.0, %if.then ], [ %.reg2mem175.0, %originalBBpart257 ], [ %.reg2mem175.0, %originalBB55 ], [ %.reg2mem175.0, %lor.end ], [ %cmp24, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem175.0, %for.body10 ], [ %.reg2mem175.0, %for.cond8 ], [ %.reg2mem175.0, %for.end ], [ %.reg2mem175.0, %for.inc ], [ %.reg2mem175.0, %for.body ], [ %.reg2mem175.0, %originalBBpart2 ], [ %.reg2mem175.0, %originalBB ], [ %.reg2mem175.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1210144943, i32 548377172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1638616495, i32 548377172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 149141908, i32 -987782571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %19 = load i64, i64* %year, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom, i64 0
  store i64 %19, i64* %arrayidx1, align 8
  %20 = load i64, i64* %month, align 8
  %arrayidx4 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom, i64 1
  store i64 %20, i64* %arrayidx4, align 8
  %21 = load i64, i64* %day, align 8
  %arrayidx7 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom, i64 2
  store i64 %21, i64* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp9, i32 -2000307570, i32 270206557
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom11, i64 0
  %23 = load i64, i64* %arrayidx13, align 8
  store i64 %23, i64* %year, align 8
  %arrayidx16 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom11, i64 1
  %24 = load i64, i64* %arrayidx16, align 8
  store i64 %24, i64* %month, align 8
  %arrayidx19 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom11, i64 2
  %25 = load i64, i64* %arrayidx19, align 8
  store i64 %25, i64* %day, align 8
  %rem = and i64 %23, 3
  %cmp20 = icmp eq i64 %rem, 0
  %26 = select i1 %cmp20, i32 -1579171024, i32 2074441459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i64, i64* %year, align 8
  %rem21 = urem i64 %27, 100
  %cmp22.not = icmp eq i64 %rem21, 0
  %28 = select i1 %cmp22.not, i32 2074441459, i32 -418632806
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %29 = load i64, i64* %year, align 8
  %rem23 = urem i64 %29, 400
  %cmp24 = icmp eq i64 %rem23, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem175.0, i1* %.reload176.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -653104120, i32 -1980663350
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload = load volatile i1, i1* %.reload176.reg2mem, align 1
  store i1 %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1430087077, i32 -1980663350
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1420444889, i32 310678732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i64, i64* %month, align 8
  store i64 %49, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot120 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, 7
  %50 = select i1 %Pivot120, i32 413618101, i32 -1812343310
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot118 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 10
  %51 = select i1 %Pivot118, i32 -1662561700, i32 -1079232217
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot116 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 11
  %52 = select i1 %Pivot116, i32 -254766025, i32 265034415
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot114 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 12
  %53 = select i1 %Pivot114, i32 1958647006, i32 -1880099008
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf112 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %54 = select i1 %SwitchLeaf112, i32 1794063866, i32 -1084521561
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot110 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 8
  %55 = select i1 %Pivot110, i32 1996533736, i32 -1503447877
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot108 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 9
  %56 = select i1 %Pivot108, i32 1890024870, i32 -1659458214
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot106 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, 4
  %57 = select i1 %Pivot106, i32 -585578190, i32 -1976369664
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot104 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 5
  %58 = select i1 %Pivot104, i32 -1483993857, i32 729422957
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot102 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 6
  %59 = select i1 %Pivot102, i32 634803242, i32 -99460738
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot100 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, 2
  %60 = select i1 %Pivot100, i32 -628401588, i32 -1465100050
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 3
  %61 = select i1 %Pivot, i32 -984535934, i32 609610727
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 1
  %62 = select i1 %SwitchLeaf, i32 14500743, i32 -1084521561
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1241202281, i32 1210880240
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1679472589, i32 1210880240
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 726806449, i32 1564438762
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1302249580, i32 1564438762
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -272066327, i32 -67551697
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 289529728, i32 -67551697
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1671982226, i32 1882774669
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -807451948, i32 1882774669
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1735741733, i32 194928963
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2117710407, i32 194928963
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1646646940, i32 1738837903
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -154264316, i32 1738837903
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = load i64, i64* %month, align 8
  store i64 %171, i64* %.reg2mem161, align 8
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload174 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot147 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload174, 7
  %172 = select i1 %Pivot147, i32 961749835, i32 -1241950692
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload167 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot145 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload167, 10
  %173 = select i1 %Pivot145, i32 384579108, i32 -472714193
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload164 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot143 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload164, 11
  %174 = select i1 %Pivot143, i32 -2005396028, i32 1420366134
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload163 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot141 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload163, 12
  %175 = select i1 %Pivot141, i32 1610300109, i32 -1133826961
  br label %loopEntry.backedge

LeafBlock138:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i64, i64* %.reg2mem161, align 8
  %SwitchLeaf139 = icmp eq i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162, 12
  %176 = select i1 %SwitchLeaf139, i32 976526933, i32 848861253
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload166 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot137 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload166, 8
  %177 = select i1 %Pivot137, i32 -625962649, i32 364189833
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload165 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot135 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload165, 9
  %178 = select i1 %Pivot135, i32 2034506926, i32 187130702
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload173 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot133 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload173, 4
  %179 = select i1 %Pivot133, i32 -1640194270, i32 -1122187007
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload169 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot131 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload169, 5
  %180 = select i1 %Pivot131, i32 -1612250757, i32 1567296563
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload168 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot129 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload168, 6
  %181 = select i1 %Pivot129, i32 -2068133170, i32 1806086097
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload172 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot127 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload172, 2
  %182 = select i1 %Pivot127, i32 267959665, i32 -640233375
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload170 = load volatile i64, i64* %.reg2mem161, align 8
  %Pivot125 = icmp slt i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload170, 3
  %183 = select i1 %Pivot125, i32 -885366059, i32 332862991
  br label %loopEntry.backedge

LeafBlock122:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload171 = load volatile i64, i64* %.reg2mem161, align 8
  %SwitchLeaf123 = icmp eq i64 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload171, 1
  %184 = select i1 %SwitchLeaf123, i32 -331917286, i32 848861253
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 995188341, i32 2026241869
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 929679438, i32 2026241869
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -344023632, i32 1621808236
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -117255349, i32 1621808236
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -910235705, i32 -939862342
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1599188990, i32 -939862342
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -195618398, i32 -1216601602
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 105488796, i32 -1216601602
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %257 = load i64, i64* %day, align 8
  %258 = trunc i64 %257 to i32
  %conv50 = add i32 %c.0, %258
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload177 = load volatile i1, i1* %.reload176.reg2mem, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
