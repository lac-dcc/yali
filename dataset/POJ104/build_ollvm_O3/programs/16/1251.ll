; ModuleID = 'build_ollvm/programs/16/1251.ll'
source_filename = "source-C-CXX/16/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp79.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %tobool39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %0 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cur.0 = phi i32 [ undef, %entry ], [ %cur.0.be, %loopEntry.backedge ]
  %pt.0 = phi i32 [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1326644777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1326644777, label %while.cond
    i32 2019057754, label %while.body
    i32 -1215455172, label %for.cond
    i32 338233078, label %for.body
    i32 1051757619, label %for.inc
    i32 -1988036917, label %originalBB
    i32 660869435, label %originalBBpart2
    i32 1649219448, label %for.end
    i32 -395950746, label %for.cond5
    i32 1450496511, label %for.body8
    i32 -1667411282, label %originalBB101
    i32 -907246227, label %originalBBpart2103
    i32 547861015, label %land.lhs.true
    i32 -1031267760, label %originalBB105
    i32 1786262034, label %originalBBpart2107
    i32 572234467, label %if.then
    i32 852867688, label %if.end
    i32 1407249131, label %originalBB109
    i32 183353299, label %originalBBpart2111
    i32 672975634, label %if.then26
    i32 -1648071404, label %for.cond27
    i32 1087158695, label %originalBB113
    i32 585820238, label %originalBBpart2115
    i32 665961349, label %for.body30
    i32 685504692, label %land.lhs.true36
    i32 1595788923, label %originalBB117
    i32 1127182217, label %originalBBpart2119
    i32 1317014107, label %if.then40
    i32 -1255916396, label %if.end45
    i32 -1985135953, label %originalBB121
    i32 -1608355708, label %originalBBpart2123
    i32 -861773042, label %for.inc46
    i32 1607958338, label %for.end47
    i32 2031424735, label %if.end48
    i32 -2099745595, label %for.inc49
    i32 218033551, label %originalBB125
    i32 -823843381, label %originalBBpart2131
    i32 -88097609, label %for.end51
    i32 316724474, label %for.cond54
    i32 1412765839, label %for.body57
    i32 -228071650, label %land.lhs.true63
    i32 -140384599, label %if.then68
    i32 -23263188, label %originalBB133
    i32 -533172141, label %originalBBpart2135
    i32 -1501127636, label %if.else
    i32 -588866525, label %originalBB137
    i32 2047855285, label %originalBBpart2139
    i32 1834302414, label %land.lhs.true76
    i32 -1708476559, label %originalBB141
    i32 1291851202, label %originalBBpart2143
    i32 -930849726, label %if.then81
    i32 1805872263, label %originalBB145
    i32 2061046696, label %originalBBpart2147
    i32 1476367192, label %if.end84
    i32 474646171, label %if.end85
    i32 -156818167, label %NodeBlock151
    i32 -1572868513, label %NodeBlock
    i32 -755678248, label %LeafBlock149
    i32 1923184257, label %LeafBlock
    i32 605868433, label %sw.bb
    i32 -1633841352, label %sw.bb89
    i32 1778787943, label %sw.bb91
    i32 -853459930, label %NewDefault
    i32 -1507999684, label %sw.epilog
    i32 2130936454, label %for.inc93
    i32 -1444751793, label %for.end95
    i32 1581375953, label %while.end
    i32 1718850921, label %originalBBalteredBB
    i32 1940796317, label %originalBB101alteredBB
    i32 -149226181, label %originalBB105alteredBB
    i32 -1674361506, label %originalBB109alteredBB
    i32 -782541148, label %originalBB113alteredBB
    i32 1577680541, label %originalBB117alteredBB
    i32 -244011809, label %originalBB121alteredBB
    i32 -786160646, label %originalBB125alteredBB
    i32 701812508, label %originalBB133alteredBB
    i32 -345822910, label %originalBB137alteredBB
    i32 1108927732, label %originalBB141alteredBB
    i32 155014981, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %sw.epilog, %NewDefault, %sw.bb91, %sw.bb89, %sw.bb, %LeafBlock, %LeafBlock149, %NodeBlock, %NodeBlock151, %if.end85, %if.end84, %originalBBpart2147, %originalBB145, %if.then81, %originalBBpart2143, %originalBB141, %land.lhs.true76, %originalBBpart2139, %originalBB137, %if.else, %originalBBpart2135, %originalBB133, %if.then68, %land.lhs.true63, %for.body57, %for.cond54, %for.end51, %originalBBpart2131, %originalBB125, %for.inc49, %if.end48, %for.end47, %for.inc46, %originalBBpart2123, %originalBB121, %if.end45, %if.then40, %originalBBpart2119, %originalBB117, %land.lhs.true36, %for.body30, %originalBBpart2115, %originalBB113, %for.cond27, %if.then26, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %cur.0.be = phi i32 [ %cur.0, %loopEntry ], [ %cur.0, %originalBB145alteredBB ], [ %cur.0, %originalBB141alteredBB ], [ %cur.0, %originalBB137alteredBB ], [ %cur.0, %originalBB133alteredBB ], [ %250, %originalBB125alteredBB ], [ %cur.0, %originalBB121alteredBB ], [ %cur.0, %originalBB117alteredBB ], [ %cur.0, %originalBB113alteredBB ], [ %cur.0, %originalBB109alteredBB ], [ %cur.0, %originalBB105alteredBB ], [ %cur.0, %originalBB101alteredBB ], [ %cur.0, %originalBBalteredBB ], [ %cur.0, %for.end95 ], [ %cur.0, %for.inc93 ], [ %cur.0, %sw.epilog ], [ %cur.0, %NewDefault ], [ %cur.0, %sw.bb91 ], [ %cur.0, %sw.bb89 ], [ %cur.0, %sw.bb ], [ %cur.0, %LeafBlock ], [ %cur.0, %LeafBlock149 ], [ %cur.0, %NodeBlock ], [ %cur.0, %NodeBlock151 ], [ %cur.0, %if.end85 ], [ %cur.0, %if.end84 ], [ %cur.0, %originalBBpart2147 ], [ %cur.0, %originalBB145 ], [ %cur.0, %if.then81 ], [ %cur.0, %originalBBpart2143 ], [ %cur.0, %originalBB141 ], [ %cur.0, %land.lhs.true76 ], [ %cur.0, %originalBBpart2139 ], [ %cur.0, %originalBB137 ], [ %cur.0, %if.else ], [ %cur.0, %originalBBpart2135 ], [ %cur.0, %originalBB133 ], [ %cur.0, %if.then68 ], [ %cur.0, %land.lhs.true63 ], [ %cur.0, %for.body57 ], [ %cur.0, %for.cond54 ], [ %cur.0, %for.end51 ], [ %cur.0, %originalBBpart2131 ], [ %153, %originalBB125 ], [ %cur.0, %for.inc49 ], [ %cur.0, %if.end48 ], [ %cur.0, %for.end47 ], [ %cur.0, %for.inc46 ], [ %cur.0, %originalBBpart2123 ], [ %cur.0, %originalBB121 ], [ %cur.0, %if.end45 ], [ %cur.0, %if.then40 ], [ %cur.0, %originalBBpart2119 ], [ %cur.0, %originalBB117 ], [ %cur.0, %land.lhs.true36 ], [ %cur.0, %for.body30 ], [ %cur.0, %originalBBpart2115 ], [ %cur.0, %originalBB113 ], [ %cur.0, %for.cond27 ], [ %cur.0, %if.then26 ], [ %cur.0, %originalBBpart2111 ], [ %cur.0, %originalBB109 ], [ %cur.0, %if.end ], [ %cur.0, %if.then ], [ %cur.0, %originalBBpart2107 ], [ %cur.0, %originalBB105 ], [ %cur.0, %land.lhs.true ], [ %cur.0, %originalBBpart2103 ], [ %cur.0, %originalBB101 ], [ %cur.0, %for.body8 ], [ %cur.0, %for.cond5 ], [ %cur.0, %for.end ], [ %cur.0, %originalBBpart2 ], [ %cur.0, %originalBB ], [ %cur.0, %for.inc ], [ %cur.0, %for.body ], [ %cur.0, %for.cond ], [ 0, %while.body ], [ %cur.0, %while.cond ]
  %pt.0.be = phi i32 [ %pt.0, %loopEntry ], [ %pt.0, %originalBB145alteredBB ], [ %pt.0, %originalBB141alteredBB ], [ %pt.0, %originalBB137alteredBB ], [ %pt.0, %originalBB133alteredBB ], [ %pt.0, %originalBB125alteredBB ], [ %pt.0, %originalBB121alteredBB ], [ %pt.0, %originalBB117alteredBB ], [ %pt.0, %originalBB113alteredBB ], [ %pt.0, %originalBB109alteredBB ], [ %pt.0, %originalBB105alteredBB ], [ %pt.0, %originalBB101alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %for.end95 ], [ %pt.0, %for.inc93 ], [ %pt.0, %sw.epilog ], [ %pt.0, %NewDefault ], [ %pt.0, %sw.bb91 ], [ %pt.0, %sw.bb89 ], [ %pt.0, %sw.bb ], [ %pt.0, %LeafBlock ], [ %pt.0, %LeafBlock149 ], [ %pt.0, %NodeBlock ], [ %pt.0, %NodeBlock151 ], [ %pt.0, %if.end85 ], [ %pt.0, %if.end84 ], [ %pt.0, %originalBBpart2147 ], [ %pt.0, %originalBB145 ], [ %pt.0, %if.then81 ], [ %pt.0, %originalBBpart2143 ], [ %pt.0, %originalBB141 ], [ %pt.0, %land.lhs.true76 ], [ %pt.0, %originalBBpart2139 ], [ %pt.0, %originalBB137 ], [ %pt.0, %if.else ], [ %pt.0, %originalBBpart2135 ], [ %pt.0, %originalBB133 ], [ %pt.0, %if.then68 ], [ %pt.0, %land.lhs.true63 ], [ %pt.0, %for.body57 ], [ %pt.0, %for.cond54 ], [ %pt.0, %for.end51 ], [ %pt.0, %originalBBpart2131 ], [ %pt.0, %originalBB125 ], [ %pt.0, %for.inc49 ], [ %pt.0, %if.end48 ], [ %pt.0, %for.end47 ], [ %143, %for.inc46 ], [ %pt.0, %originalBBpart2123 ], [ %pt.0, %originalBB121 ], [ %pt.0, %if.end45 ], [ %pt.0, %if.then40 ], [ %pt.0, %originalBBpart2119 ], [ %pt.0, %originalBB117 ], [ %pt.0, %land.lhs.true36 ], [ %pt.0, %for.body30 ], [ %pt.0, %originalBBpart2115 ], [ %pt.0, %originalBB113 ], [ %pt.0, %for.cond27 ], [ %83, %if.then26 ], [ %pt.0, %originalBBpart2111 ], [ %pt.0, %originalBB109 ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %originalBBpart2107 ], [ %pt.0, %originalBB105 ], [ %pt.0, %land.lhs.true ], [ %pt.0, %originalBBpart2103 ], [ %pt.0, %originalBB101 ], [ %pt.0, %for.body8 ], [ %pt.0, %for.cond5 ], [ %pt.0, %for.end ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.inc ], [ %pt.0, %for.body ], [ %pt.0, %for.cond ], [ 0, %while.body ], [ %pt.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB145alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end95 ], [ %len.0, %for.inc93 ], [ %len.0, %sw.epilog ], [ %len.0, %NewDefault ], [ %len.0, %sw.bb91 ], [ %len.0, %sw.bb89 ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock149 ], [ %len.0, %NodeBlock ], [ %len.0, %NodeBlock151 ], [ %len.0, %if.end85 ], [ %len.0, %if.end84 ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB145 ], [ %len.0, %if.then81 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB141 ], [ %len.0, %land.lhs.true76 ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB137 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB133 ], [ %len.0, %if.then68 ], [ %len.0, %land.lhs.true63 ], [ %len.0, %for.body57 ], [ %len.0, %for.cond54 ], [ %len.0, %for.end51 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB125 ], [ %len.0, %for.inc49 ], [ %len.0, %if.end48 ], [ %len.0, %for.end47 ], [ %len.0, %for.inc46 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %if.end45 ], [ %len.0, %if.then40 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %land.lhs.true36 ], [ %len.0, %for.body30 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.cond27 ], [ %len.0, %if.then26 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb91 ], [ %i.0, %sw.bb89 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock149 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock151 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB145alteredBB ], [ %i53.0, %originalBB141alteredBB ], [ %i53.0, %originalBB137alteredBB ], [ %i53.0, %originalBB133alteredBB ], [ %i53.0, %originalBB125alteredBB ], [ %i53.0, %originalBB121alteredBB ], [ %i53.0, %originalBB117alteredBB ], [ %i53.0, %originalBB113alteredBB ], [ %i53.0, %originalBB109alteredBB ], [ %i53.0, %originalBB105alteredBB ], [ %i53.0, %originalBB101alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %for.end95 ], [ %249, %for.inc93 ], [ %i53.0, %sw.epilog ], [ %i53.0, %NewDefault ], [ %i53.0, %sw.bb91 ], [ %i53.0, %sw.bb89 ], [ %i53.0, %sw.bb ], [ %i53.0, %LeafBlock ], [ %i53.0, %LeafBlock149 ], [ %i53.0, %NodeBlock ], [ %i53.0, %NodeBlock151 ], [ %i53.0, %if.end85 ], [ %i53.0, %if.end84 ], [ %i53.0, %originalBBpart2147 ], [ %i53.0, %originalBB145 ], [ %i53.0, %if.then81 ], [ %i53.0, %originalBBpart2143 ], [ %i53.0, %originalBB141 ], [ %i53.0, %land.lhs.true76 ], [ %i53.0, %originalBBpart2139 ], [ %i53.0, %originalBB137 ], [ %i53.0, %if.else ], [ %i53.0, %originalBBpart2135 ], [ %i53.0, %originalBB133 ], [ %i53.0, %if.then68 ], [ %i53.0, %land.lhs.true63 ], [ %i53.0, %for.body57 ], [ %i53.0, %for.cond54 ], [ 0, %for.end51 ], [ %i53.0, %originalBBpart2131 ], [ %i53.0, %originalBB125 ], [ %i53.0, %for.inc49 ], [ %i53.0, %if.end48 ], [ %i53.0, %for.end47 ], [ %i53.0, %for.inc46 ], [ %i53.0, %originalBBpart2123 ], [ %i53.0, %originalBB121 ], [ %i53.0, %if.end45 ], [ %i53.0, %if.then40 ], [ %i53.0, %originalBBpart2119 ], [ %i53.0, %originalBB117 ], [ %i53.0, %land.lhs.true36 ], [ %i53.0, %for.body30 ], [ %i53.0, %originalBBpart2115 ], [ %i53.0, %originalBB113 ], [ %i53.0, %for.cond27 ], [ %i53.0, %if.then26 ], [ %i53.0, %originalBBpart2111 ], [ %i53.0, %originalBB109 ], [ %i53.0, %if.end ], [ %i53.0, %if.then ], [ %i53.0, %originalBBpart2107 ], [ %i53.0, %originalBB105 ], [ %i53.0, %land.lhs.true ], [ %i53.0, %originalBBpart2103 ], [ %i53.0, %originalBB101 ], [ %i53.0, %for.body8 ], [ %i53.0, %for.cond5 ], [ %i53.0, %for.end ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.inc ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ], [ %i53.0, %while.body ], [ %i53.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1805872263, %originalBB145alteredBB ], [ -1708476559, %originalBB141alteredBB ], [ -588866525, %originalBB137alteredBB ], [ -23263188, %originalBB133alteredBB ], [ 218033551, %originalBB125alteredBB ], [ -1985135953, %originalBB121alteredBB ], [ 1595788923, %originalBB117alteredBB ], [ 1087158695, %originalBB113alteredBB ], [ 1407249131, %originalBB109alteredBB ], [ -1031267760, %originalBB105alteredBB ], [ -1667411282, %originalBB101alteredBB ], [ -1988036917, %originalBBalteredBB ], [ -1326644777, %for.end95 ], [ 316724474, %for.inc93 ], [ 2130936454, %sw.epilog ], [ -1507999684, %NewDefault ], [ -1507999684, %sw.bb91 ], [ -1507999684, %sw.bb89 ], [ -1507999684, %sw.bb ], [ %248, %LeafBlock ], [ %247, %LeafBlock149 ], [ %246, %NodeBlock ], [ %245, %NodeBlock151 ], [ -156818167, %if.end85 ], [ 474646171, %if.end84 ], [ 1476367192, %originalBBpart2147 ], [ %243, %originalBB145 ], [ %234, %if.then81 ], [ %225, %originalBBpart2143 ], [ %224, %originalBB141 ], [ %214, %land.lhs.true76 ], [ %205, %originalBBpart2139 ], [ %204, %originalBB137 ], [ %194, %if.else ], [ 474646171, %originalBBpart2135 ], [ %185, %originalBB133 ], [ %176, %if.then68 ], [ %167, %land.lhs.true63 ], [ %165, %for.body57 ], [ %163, %for.cond54 ], [ 316724474, %for.end51 ], [ -395950746, %originalBBpart2131 ], [ %162, %originalBB125 ], [ %152, %for.inc49 ], [ -2099745595, %if.end48 ], [ 2031424735, %for.end47 ], [ -1648071404, %for.inc46 ], [ -861773042, %originalBBpart2123 ], [ %142, %originalBB121 ], [ %133, %if.end45 ], [ 1607958338, %if.then40 ], [ %124, %originalBBpart2119 ], [ %123, %originalBB117 ], [ %113, %land.lhs.true36 ], [ %104, %for.body30 ], [ %102, %originalBBpart2115 ], [ %101, %originalBB113 ], [ %92, %for.cond27 ], [ -1648071404, %if.then26 ], [ %82, %originalBBpart2111 ], [ %81, %originalBB109 ], [ %71, %if.end ], [ 852867688, %if.then ], [ %62, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2103 ], [ %41, %originalBB101 ], [ %31, %for.body8 ], [ %22, %for.cond5 ], [ -395950746, %for.end ], [ -1215455172, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1051757619, %for.body ], [ %2, %for.cond ], [ -1215455172, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %tobool.not = icmp eq i32 %call2, 0
  %1 = select i1 %tobool.not, i32 1581375953, i32 2019057754
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %i.0, 100
  %2 = select i1 %cmp.not, i32 1649219448, i32 338233078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1988036917, i32 1718850921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 660869435, i32 1718850921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %cur.0, %len.0
  %22 = select i1 %cmp6.not, i32 -88097609, i32 1450496511
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1667411282, i32 1940796317
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %cur.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %call, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %32, 40
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -907246227, i32 1940796317
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 547861015, i32 852867688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1031267760, i32 -149226181
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %cur.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %call, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %52, 41
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1786262034, i32 -149226181
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 572234467, i32 852867688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %cur.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1407249131, i32 -1674361506
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %cur.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %call, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %72, 41
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 183353299, i32 -1674361506
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 672975634, i32 2031424735
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %83 = add i32 %cur.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1087158695, i32 -782541148
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %pt.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 585820238, i32 -782541148
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %102 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 665961349, i32 1607958338
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %pt.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %call, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %103, 40
  %104 = select i1 %cmp34, i32 685504692, i32 -1255916396
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1595788923, i32 1577680541
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %pt.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %0, i64 %idxprom37
  %114 = load i32, i32* %arrayidx38, align 4
  %tobool39 = icmp ne i32 %114, 0
  store i1 %tobool39, i1* %tobool39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1127182217, i32 1577680541
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload = load volatile i1, i1* %tobool39.reg2mem, align 1
  %124 = select i1 %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload, i32 1317014107, i32 -1255916396
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %pt.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %cur.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1985135953, i32 -244011809
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1608355708, i32 -244011809
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %143 = add i32 %pt.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 218033551, i32 -786160646
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %153 = add i32 %cur.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -823843381, i32 -786160646
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %i53.0, %len.0
  %163 = select i1 %cmp55.not, i32 -1444751793, i32 1412765839
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i53.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %call, i64 %idxprom58
  %164 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %164, 40
  %165 = select i1 %cmp61, i32 -228071650, i32 -1501127636
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i53.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %0, i64 %idxprom64
  %166 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %166, -1
  %167 = select i1 %cmp66, i32 -140384599, i32 -1501127636
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -23263188, i32 701812508
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i53.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -533172141, i32 701812508
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -588866525, i32 -345822910
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i53.0 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %call, i64 %idxprom71
  %195 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %195, 41
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2047855285, i32 -345822910
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %205 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1834302414, i32 1476367192
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1708476559, i32 1108927732
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i53.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %0, i64 %idxprom77
  %215 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %215, -1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1291851202, i32 1108927732
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %225 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -930849726, i32 1476367192
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1805872263, i32 155014981
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i53.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %0, i64 %idxprom82
  store i32 2, i32* %arrayidx83, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2061046696, i32 155014981
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i53.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %0, i64 %idxprom86
  %244 = load i32, i32* %arrayidx87, align 4
  store i32 %244, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot152 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 1
  %245 = select i1 %Pivot152, i32 1923184257, i32 -1572868513
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 2
  %246 = select i1 %Pivot, i32 -1633841352, i32 -755678248
  br label %loopEntry.backedge

LeafBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf150 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %247 = select i1 %SwitchLeaf150, i32 1778787943, i32 -853459930
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 0
  %248 = select i1 %SwitchLeaf, i32 605868433, i32 -853459930
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call88 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %call90 = tail call i32 @putchar(i32 36)
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %call92 = tail call i32 @putchar(i32 63)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %249 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %cur.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i53.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %0, i64 %idxprom69alteredBB
  store i32 1, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i53.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %0, i64 %idxprom82alteredBB
  store i32 2, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
