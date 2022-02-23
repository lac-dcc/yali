; ModuleID = 'build_ollvm/programs/65/333.ll'
source_filename = "source-C-CXX/65/333.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -138152448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -138152448, label %first
    i32 1516365478, label %land.lhs.true
    i32 1360653228, label %lor.lhs.false
    i32 1430406158, label %originalBB
    i32 575790088, label %originalBBpart2
    i32 1724785153, label %if.then
    i32 647846667, label %originalBB80
    i32 -1871095110, label %originalBBpart282
    i32 -257206318, label %if.end
    i32 512578572, label %if.then7
    i32 -1823718651, label %if.else
    i32 1004754596, label %for.cond
    i32 -1697272570, label %for.body
    i32 -1158658232, label %land.lhs.true11
    i32 936755715, label %if.then14
    i32 -1912907580, label %if.else15
    i32 1182883775, label %if.end16
    i32 1612665115, label %for.inc
    i32 2039783457, label %for.end
    i32 915119565, label %originalBB84
    i32 1283735926, label %originalBBpart296
    i32 1553754447, label %if.end19
    i32 415913192, label %for.cond20
    i32 -788434077, label %originalBB98
    i32 -407583341, label %originalBBpart2111
    i32 613051007, label %for.body23
    i32 -1222176183, label %lor.lhs.false25
    i32 1265050971, label %originalBB113
    i32 562272995, label %originalBBpart2115
    i32 932118107, label %lor.lhs.false27
    i32 377234972, label %lor.lhs.false29
    i32 2109557904, label %originalBB117
    i32 539476493, label %originalBBpart2119
    i32 986511964, label %lor.lhs.false31
    i32 -2042125784, label %lor.lhs.false33
    i32 22199693, label %lor.lhs.false35
    i32 1100644704, label %if.then37
    i32 567406469, label %if.else39
    i32 537733648, label %lor.lhs.false41
    i32 -389039028, label %lor.lhs.false43
    i32 -927599558, label %lor.lhs.false45
    i32 -219843499, label %if.then47
    i32 1583958373, label %if.else49
    i32 1177817063, label %originalBB121
    i32 1609584314, label %originalBBpart2123
    i32 991763325, label %if.then51
    i32 -1308399407, label %originalBB125
    i32 -1242451756, label %originalBBpart2140
    i32 -125766685, label %if.else53
    i32 -704547943, label %if.end55
    i32 -1145671541, label %originalBB142
    i32 239412736, label %originalBBpart2144
    i32 2020592367, label %if.end56
    i32 1329265726, label %if.end57
    i32 123372404, label %originalBB146
    i32 1673204902, label %originalBBpart2148
    i32 1237043794, label %for.inc58
    i32 -1161229091, label %originalBB150
    i32 759105104, label %originalBBpart2154
    i32 -2139439023, label %for.end60
    i32 -262651503, label %NodeBlock182
    i32 1489759026, label %NodeBlock180
    i32 -706850110, label %NodeBlock178
    i32 -1582908881, label %LeafBlock176
    i32 1847203618, label %NodeBlock174
    i32 568447655, label %NodeBlock172
    i32 -1906712110, label %NodeBlock
    i32 -1814173700, label %LeafBlock
    i32 335657829, label %sw.bb
    i32 946604074, label %originalBB156
    i32 -1837899835, label %originalBBpart2158
    i32 1903965486, label %sw.bb64
    i32 145039662, label %originalBB160
    i32 703308406, label %originalBBpart2162
    i32 -1903288508, label %sw.bb66
    i32 1150212933, label %sw.bb68
    i32 -439930304, label %sw.bb70
    i32 1322376366, label %sw.bb72
    i32 -225567364, label %originalBB164
    i32 -641976756, label %originalBBpart2166
    i32 1091477520, label %sw.bb74
    i32 329118739, label %NewDefault
    i32 2131595687, label %sw.epilog
    i32 -596470014, label %originalBB168
    i32 -1898333376, label %originalBBpart2170
    i32 -289419838, label %originalBBalteredBB
    i32 585665513, label %originalBB80alteredBB
    i32 1939082308, label %originalBB84alteredBB
    i32 -630030564, label %originalBB98alteredBB
    i32 1648129614, label %originalBB113alteredBB
    i32 455194149, label %originalBB117alteredBB
    i32 762760799, label %originalBB121alteredBB
    i32 294447752, label %originalBB125alteredBB
    i32 1022850928, label %originalBB142alteredBB
    i32 39572806, label %originalBB146alteredBB
    i32 -1116767809, label %originalBB150alteredBB
    i32 -51132483, label %originalBB156alteredBB
    i32 716834743, label %originalBB160alteredBB
    i32 1564146494, label %originalBB164alteredBB
    i32 -322282332, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB168, %sw.epilog, %NewDefault, %sw.bb74, %originalBBpart2166, %originalBB164, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %originalBBpart2162, %originalBB160, %sw.bb64, %originalBBpart2158, %originalBB156, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %for.end60, %originalBBpart2154, %originalBB150, %for.inc58, %originalBBpart2148, %originalBB146, %if.end57, %if.end56, %originalBBpart2144, %originalBB142, %if.end55, %if.else53, %originalBBpart2140, %originalBB125, %if.then51, %originalBBpart2123, %originalBB121, %if.else49, %if.then47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %if.else39, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2119, %originalBB117, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2115, %originalBB113, %lor.lhs.false25, %for.body23, %originalBBpart2111, %originalBB98, %for.cond20, %if.end19, %originalBBpart296, %originalBB84, %for.end, %for.inc, %if.end16, %if.else15, %if.then14, %land.lhs.true11, %for.body, %for.cond, %if.else, %if.then7, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %314, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb74 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb66 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %sw.bb64 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock172 ], [ %i.0, %NodeBlock174 ], [ %i.0, %LeafBlock176 ], [ %i.0, %NodeBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %NodeBlock182 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2154 ], [ %221, %originalBB150 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond20 ], [ 1, %if.end19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB168 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb74 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %sw.bb72 ], [ %x.0, %sw.bb70 ], [ %x.0, %sw.bb68 ], [ %x.0, %sw.bb66 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %sw.bb64 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock172 ], [ %x.0, %NodeBlock174 ], [ %x.0, %LeafBlock176 ], [ %x.0, %NodeBlock178 ], [ %x.0, %NodeBlock180 ], [ %x.0, %NodeBlock182 ], [ %x.0, %for.end60 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB150 ], [ %x.0, %for.inc58 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.end57 ], [ %x.0, %if.end56 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.end55 ], [ %x.0, %if.else53 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB125 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.else49 ], [ %x.0, %if.then47 ], [ %x.0, %lor.lhs.false45 ], [ %x.0, %lor.lhs.false43 ], [ %x.0, %lor.lhs.false41 ], [ %x.0, %if.else39 ], [ %x.0, %if.then37 ], [ %x.0, %lor.lhs.false35 ], [ %x.0, %lor.lhs.false33 ], [ %x.0, %lor.lhs.false31 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %lor.lhs.false29 ], [ %x.0, %lor.lhs.false27 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %lor.lhs.false25 ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB98 ], [ %x.0, %for.cond20 ], [ %x.0, %if.end19 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB84 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end16 ], [ %x.0, %if.else15 ], [ %x.0, %if.then14 ], [ %x.0, %land.lhs.true11 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then7 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %313, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %rem18alteredBB, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB168 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb74 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %sw.bb72 ], [ %y.0, %sw.bb70 ], [ %y.0, %sw.bb68 ], [ %y.0, %sw.bb66 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %sw.bb64 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock172 ], [ %y.0, %NodeBlock174 ], [ %y.0, %LeafBlock176 ], [ %y.0, %NodeBlock178 ], [ %y.0, %NodeBlock180 ], [ %y.0, %NodeBlock182 ], [ %rem62, %for.end60 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB150 ], [ %y.0, %for.inc58 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.end57 ], [ %y.0, %if.end56 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.end55 ], [ %175, %if.else53 ], [ %y.0, %originalBBpart2140 ], [ %.neg, %originalBB125 ], [ %y.0, %if.then51 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.else49 ], [ %.neg32, %if.then47 ], [ %y.0, %lor.lhs.false45 ], [ %y.0, %lor.lhs.false43 ], [ %y.0, %lor.lhs.false41 ], [ %y.0, %if.else39 ], [ %.neg33, %if.then37 ], [ %y.0, %lor.lhs.false35 ], [ %y.0, %lor.lhs.false33 ], [ %y.0, %lor.lhs.false31 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %lor.lhs.false29 ], [ %y.0, %lor.lhs.false27 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %lor.lhs.false25 ], [ %y.0, %for.body23 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB98 ], [ %y.0, %for.cond20 ], [ %y.0, %if.end19 ], [ %y.0, %originalBBpart296 ], [ %rem18, %originalBB84 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end16 ], [ %50, %if.else15 ], [ %.neg34, %if.then14 ], [ %y.0, %land.lhs.true11 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ 5, %if.then7 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -596470014, %originalBB168alteredBB ], [ -225567364, %originalBB164alteredBB ], [ 145039662, %originalBB160alteredBB ], [ 946604074, %originalBB156alteredBB ], [ -1161229091, %originalBB150alteredBB ], [ 123372404, %originalBB146alteredBB ], [ -1145671541, %originalBB142alteredBB ], [ -1308399407, %originalBB125alteredBB ], [ 1177817063, %originalBB121alteredBB ], [ 2109557904, %originalBB117alteredBB ], [ 1265050971, %originalBB113alteredBB ], [ -788434077, %originalBB98alteredBB ], [ 915119565, %originalBB84alteredBB ], [ 647846667, %originalBB80alteredBB ], [ 1430406158, %originalBBalteredBB ], [ %312, %originalBB168 ], [ %303, %sw.epilog ], [ 2131595687, %NewDefault ], [ 2131595687, %sw.bb74 ], [ 2131595687, %originalBBpart2166 ], [ %294, %originalBB164 ], [ %285, %sw.bb72 ], [ 2131595687, %sw.bb70 ], [ 2131595687, %sw.bb68 ], [ 2131595687, %sw.bb66 ], [ 2131595687, %originalBBpart2162 ], [ %276, %originalBB160 ], [ %267, %sw.bb64 ], [ 2131595687, %originalBBpart2158 ], [ %258, %originalBB156 ], [ %249, %sw.bb ], [ %240, %LeafBlock ], [ %239, %NodeBlock ], [ %238, %NodeBlock172 ], [ %237, %NodeBlock174 ], [ %236, %LeafBlock176 ], [ %235, %NodeBlock178 ], [ %234, %NodeBlock180 ], [ %233, %NodeBlock182 ], [ -262651503, %for.end60 ], [ 415913192, %originalBBpart2154 ], [ %230, %originalBB150 ], [ %220, %for.inc58 ], [ 1237043794, %originalBBpart2148 ], [ %211, %originalBB146 ], [ %202, %if.end57 ], [ 1329265726, %if.end56 ], [ 2020592367, %originalBBpart2144 ], [ %193, %originalBB142 ], [ %184, %if.end55 ], [ -704547943, %if.else53 ], [ -704547943, %originalBBpart2140 ], [ %174, %originalBB125 ], [ %165, %if.then51 ], [ %156, %originalBBpart2123 ], [ %155, %originalBB121 ], [ %146, %if.else49 ], [ 2020592367, %if.then47 ], [ %137, %lor.lhs.false45 ], [ %136, %lor.lhs.false43 ], [ %135, %lor.lhs.false41 ], [ %134, %if.else39 ], [ 1329265726, %if.then37 ], [ %133, %lor.lhs.false35 ], [ %132, %lor.lhs.false33 ], [ %131, %lor.lhs.false31 ], [ %130, %originalBBpart2119 ], [ %129, %originalBB117 ], [ %120, %lor.lhs.false29 ], [ %111, %lor.lhs.false27 ], [ %110, %originalBBpart2115 ], [ %109, %originalBB113 ], [ %100, %lor.lhs.false25 ], [ %91, %for.body23 ], [ %90, %originalBBpart2111 ], [ %89, %originalBB98 ], [ %78, %for.cond20 ], [ 415913192, %if.end19 ], [ 1553754447, %originalBBpart296 ], [ %69, %originalBB84 ], [ %60, %for.end ], [ 1004754596, %for.inc ], [ 1612665115, %if.end16 ], [ 1182883775, %if.else15 ], [ 1182883775, %if.then14 ], [ %49, %land.lhs.true11 ], [ %48, %for.body ], [ %46, %for.cond ], [ 1004754596, %if.else ], [ 1553754447, %if.then7 ], [ %43, %if.end ], [ -257206318, %originalBBpart282 ], [ %41, %originalBB80 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1516365478, i32 1360653228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1360653228, i32 1724785153
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1430406158, i32 -289419838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem3 = srem i32 %13, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 575790088, i32 -289419838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1724785153, i32 -257206318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 647846667, i32 585665513
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1871095110, i32 585665513
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %rem5 = srem i32 %42, 400
  store i32 %rem5, i32* %a, align 4
  %cmp6 = icmp eq i32 %rem5, 0
  %43 = select i1 %cmp6, i32 512578572, i32 -1823718651
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = add i32 %44, -1
  %cmp8.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp8.not, i32 2039783457, i32 -1697272570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = and i32 %i.0, 3
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 -1158658232, i32 -1912907580
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %49 = select i1 %cmp13.not, i32 -1912907580, i32 936755715
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg34 = add i32 %y.0, 2
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %50 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 915119565, i32 1939082308
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %rem18 = srem i32 %y.0, 7
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1283735926, i32 1939082308
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -788434077, i32 -630030564
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %80 = add i32 %79, -1
  %cmp22 = icmp sle i32 %i.0, %80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -407583341, i32 -630030564
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %90 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 613051007, i32 -2139439023
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 1
  %91 = select i1 %cmp24, i32 1100644704, i32 -1222176183
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1265050971, i32 1648129614
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 562272995, i32 1648129614
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %110 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1100644704, i32 932118107
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 5
  %111 = select i1 %cmp28, i32 1100644704, i32 377234972
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2109557904, i32 455194149
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 7
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 539476493, i32 455194149
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %130 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1100644704, i32 986511964
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 8
  %131 = select i1 %cmp32, i32 1100644704, i32 -2042125784
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 10
  %132 = select i1 %cmp34, i32 1100644704, i32 22199693
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 12
  %133 = select i1 %cmp36, i32 1100644704, i32 567406469
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg33 = add i32 %y.0, 31
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 4
  %134 = select i1 %cmp40, i32 -219843499, i32 537733648
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 6
  %135 = select i1 %cmp42, i32 -219843499, i32 -389039028
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 9
  %136 = select i1 %cmp44, i32 -219843499, i32 -927599558
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 11
  %137 = select i1 %cmp46, i32 -219843499, i32 1583958373
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg32 = add i32 %y.0, 30
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1177817063, i32 762760799
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %x.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1609584314, i32 762760799
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %156 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 991763325, i32 -125766685
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1308399407, i32 294447752
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %y.0, 29
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1242451756, i32 294447752
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %175 = add i32 %y.0, 28
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1145671541, i32 1022850928
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 239412736, i32 1022850928
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 123372404, i32 39572806
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1673204902, i32 39572806
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1161229091, i32 -1116767809
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 759105104, i32 -1116767809
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %232 = add i32 %231, %y.0
  %rem62 = srem i32 %232, 7
  store i32 %rem62, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot183 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 3
  %233 = select i1 %Pivot183, i32 568447655, i32 1489759026
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot181 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 5
  %234 = select i1 %Pivot181, i32 1847203618, i32 -706850110
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot179 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 6
  %235 = select i1 %Pivot179, i32 -439930304, i32 -1582908881
  br label %loopEntry.backedge

LeafBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf177 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %236 = select i1 %SwitchLeaf177, i32 1322376366, i32 329118739
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot175 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 4
  %237 = select i1 %Pivot175, i32 -1903288508, i32 1150212933
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot173 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 1
  %238 = select i1 %Pivot173, i32 -1814173700, i32 -1906712110
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 2
  %239 = select i1 %Pivot, i32 335657829, i32 1903965486
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 0
  %240 = select i1 %SwitchLeaf, i32 1091477520, i32 329118739
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 946604074, i32 -51132483
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1837899835, i32 -51132483
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 145039662, i32 716834743
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 703308406, i32 716834743
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -225567364, i32 1564146494
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -641976756, i32 1564146494
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -596470014, i32 -322282332
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1898333376, i32 -322282332
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %rem18alteredBB = srem i32 %y.0, 7
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %y.0, 29
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
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
