; ModuleID = 'build_ollvm/programs/16/1485.ll'
source_filename = "source-C-CXX/16/1485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp136.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %arraydecay133 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %1 = bitcast [100 x i32]* %c to i8*
  %2 = bitcast [100 x i32]* %d to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1754291212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1754291212, label %for.cond
    i32 1989985535, label %for.body
    i32 -309965685, label %for.cond3
    i32 1933475478, label %for.body6
    i32 -589329880, label %originalBB
    i32 635246699, label %originalBBpart2
    i32 -84602726, label %if.then
    i32 258855977, label %if.else
    i32 -1704840602, label %if.then17
    i32 -1690406646, label %if.else21
    i32 349044898, label %if.end
    i32 169618487, label %originalBB152
    i32 -2118009951, label %originalBBpart2154
    i32 -520713765, label %if.end24
    i32 355575855, label %originalBB156
    i32 806087307, label %originalBBpart2158
    i32 -729453778, label %for.inc
    i32 -1375171077, label %for.end
    i32 -66660218, label %for.cond26
    i32 -1640208102, label %for.body29
    i32 1804279632, label %originalBB160
    i32 -653938505, label %originalBBpart2162
    i32 -289065570, label %for.cond30
    i32 -1970816327, label %originalBB164
    i32 -847418025, label %originalBBpart2166
    i32 1362240232, label %for.body33
    i32 -1425288070, label %if.then40
    i32 1145066893, label %originalBB168
    i32 -1100028272, label %originalBBpart2174
    i32 22875729, label %if.then46
    i32 -546841909, label %if.else48
    i32 1318687387, label %if.end49
    i32 238292852, label %if.end50
    i32 -885550156, label %for.inc51
    i32 252225053, label %for.end53
    i32 -1778244324, label %if.then56
    i32 -691878895, label %if.else63
    i32 -1613169996, label %if.then66
    i32 -1884056674, label %if.else81
    i32 936763153, label %if.end94
    i32 1734736872, label %if.end95
    i32 -1944982393, label %for.inc96
    i32 329978986, label %for.end98
    i32 1452086191, label %for.cond99
    i32 -1276916529, label %originalBB176
    i32 -92293510, label %originalBBpart2178
    i32 -1885238317, label %for.body102
    i32 -172111595, label %if.then107
    i32 1490491204, label %if.end112
    i32 -773991941, label %for.inc113
    i32 -1252317135, label %for.end115
    i32 540201330, label %for.cond116
    i32 74624399, label %for.body119
    i32 -978075840, label %originalBB180
    i32 2042348337, label %originalBBpart2182
    i32 -1608707525, label %if.then124
    i32 -1724808551, label %if.end129
    i32 2014348396, label %for.inc130
    i32 -405221897, label %originalBB184
    i32 369814195, label %originalBBpart2188
    i32 -1557830188, label %for.end132
    i32 1399739656, label %for.cond135
    i32 -1674697718, label %originalBB190
    i32 1697566272, label %originalBBpart2192
    i32 -122011653, label %for.body138
    i32 1320873739, label %for.inc143
    i32 -367787162, label %originalBB194
    i32 1894112591, label %originalBBpart2204
    i32 -218783719, label %for.end145
    i32 482385854, label %for.inc147
    i32 232100920, label %originalBB206
    i32 798174750, label %originalBBpart2216
    i32 1787015546, label %for.end149
    i32 -548323699, label %originalBB218
    i32 -359416282, label %originalBBpart2220
    i32 278181156, label %originalBBalteredBB
    i32 -1163334985, label %originalBB152alteredBB
    i32 1660109184, label %originalBB156alteredBB
    i32 1806139249, label %originalBB160alteredBB
    i32 316453602, label %originalBB164alteredBB
    i32 -158260578, label %originalBB168alteredBB
    i32 -135113635, label %originalBB176alteredBB
    i32 1241562601, label %originalBB180alteredBB
    i32 1980116124, label %originalBB184alteredBB
    i32 1364838122, label %originalBB190alteredBB
    i32 788168960, label %originalBB194alteredBB
    i32 1117871811, label %originalBB206alteredBB
    i32 -333688260, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB218, %for.end149, %originalBBpart2216, %originalBB206, %for.inc147, %for.end145, %originalBBpart2204, %originalBB194, %for.inc143, %for.body138, %originalBBpart2192, %originalBB190, %for.cond135, %for.end132, %originalBBpart2188, %originalBB184, %for.inc130, %if.end129, %if.then124, %originalBBpart2182, %originalBB180, %for.body119, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then107, %for.body102, %originalBBpart2178, %originalBB176, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.end94, %if.else81, %if.then66, %if.else63, %if.then56, %for.end53, %for.inc51, %if.end50, %if.end49, %if.else48, %if.then46, %originalBBpart2174, %originalBB168, %if.then40, %for.body33, %originalBBpart2166, %originalBB164, %for.cond30, %originalBBpart2162, %originalBB160, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end24, %originalBBpart2154, %originalBB152, %if.end, %if.else21, %if.then17, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB218 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2216 ], [ %248, %originalBB206 ], [ %i.0, %for.inc147 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc143 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond135 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then107 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.else81 ], [ %i.0, %if.then66 ], [ %i.0, %if.else63 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.else21 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %.neg61, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %276, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB218 ], [ %k.0, %for.end149 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc147 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2204 ], [ %.neg63, %originalBB194 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond135 ], [ 0, %for.end132 ], [ %k.0, %originalBBpart2188 ], [ %191, %originalBB184 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %if.then124 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ 0, %for.end115 ], [ %159, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %if.then107 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond99 ], [ 0, %for.end98 ], [ %136, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %if.else81 ], [ %k.0, %if.then66 ], [ %k.0, %if.else63 ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %if.else48 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then40 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ 0, %for.end ], [ %.neg67, %for.inc ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end ], [ %k.0, %if.else21 ], [ %k.0, %if.then17 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB218 ], [ %m.0, %for.end149 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB206 ], [ %m.0, %for.inc147 ], [ %m.0, %for.end145 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB194 ], [ %m.0, %for.inc143 ], [ %m.0, %for.body138 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.cond135 ], [ %m.0, %for.end132 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB184 ], [ %m.0, %for.inc130 ], [ %m.0, %if.end129 ], [ %m.0, %if.then124 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.body119 ], [ %m.0, %for.cond116 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %if.then107 ], [ %m.0, %for.body102 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond99 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %if.end94 ], [ %m.0, %if.else81 ], [ %m.0, %if.then66 ], [ %m.0, %if.else63 ], [ %m.0, %if.then56 ], [ %m.0, %for.end53 ], [ %.neg65, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.end49 ], [ %m.0, %if.else48 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB168 ], [ %m.0, %if.then40 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.end ], [ %m.0, %if.else21 ], [ %m.0, %if.then17 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB218 ], [ %t.0, %for.end149 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB206 ], [ %t.0, %for.inc147 ], [ %t.0, %for.end145 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB194 ], [ %t.0, %for.inc143 ], [ %t.0, %for.body138 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.cond135 ], [ %t.0, %for.end132 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB184 ], [ %t.0, %for.inc130 ], [ %t.0, %if.end129 ], [ %t.0, %if.then124 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body119 ], [ %t.0, %for.cond116 ], [ %t.0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %if.end112 ], [ %t.0, %if.then107 ], [ %t.0, %for.body102 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.cond99 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ 0, %if.end95 ], [ %t.0, %if.end94 ], [ %t.0, %if.else81 ], [ %t.0, %if.then66 ], [ %t.0, %if.else63 ], [ %t.0, %if.then56 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.end49 ], [ %t.0, %if.else48 ], [ %.neg66, %if.then46 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then40 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end ], [ %t.0, %if.else21 ], [ %t.0, %if.then17 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB218alteredBB ], [ %j1.0, %originalBB206alteredBB ], [ %j1.0, %originalBB194alteredBB ], [ %j1.0, %originalBB190alteredBB ], [ %j1.0, %originalBB184alteredBB ], [ %j1.0, %originalBB180alteredBB ], [ %j1.0, %originalBB176alteredBB ], [ %j1.0, %originalBB168alteredBB ], [ %j1.0, %originalBB164alteredBB ], [ %j1.0, %originalBB160alteredBB ], [ %j1.0, %originalBB156alteredBB ], [ %j1.0, %originalBB152alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB218 ], [ %j1.0, %for.end149 ], [ %j1.0, %originalBBpart2216 ], [ %j1.0, %originalBB206 ], [ %j1.0, %for.inc147 ], [ %j1.0, %for.end145 ], [ %j1.0, %originalBBpart2204 ], [ %j1.0, %originalBB194 ], [ %j1.0, %for.inc143 ], [ %j1.0, %for.body138 ], [ %j1.0, %originalBBpart2192 ], [ %j1.0, %originalBB190 ], [ %j1.0, %for.cond135 ], [ %j1.0, %for.end132 ], [ %j1.0, %originalBBpart2188 ], [ %j1.0, %originalBB184 ], [ %j1.0, %for.inc130 ], [ %j1.0, %if.end129 ], [ %j1.0, %if.then124 ], [ %j1.0, %originalBBpart2182 ], [ %j1.0, %originalBB180 ], [ %j1.0, %for.body119 ], [ %j1.0, %for.cond116 ], [ %j1.0, %for.end115 ], [ %j1.0, %for.inc113 ], [ %j1.0, %if.end112 ], [ %j1.0, %if.then107 ], [ %j1.0, %for.body102 ], [ %j1.0, %originalBBpart2178 ], [ %j1.0, %originalBB176 ], [ %j1.0, %for.cond99 ], [ %j1.0, %for.end98 ], [ %j1.0, %for.inc96 ], [ %j1.0, %if.end95 ], [ %j1.0, %if.end94 ], [ %j1.0, %if.else81 ], [ %j1.0, %if.then66 ], [ %j1.0, %if.else63 ], [ %j1.0, %if.then56 ], [ %j1.0, %for.end53 ], [ %j1.0, %for.inc51 ], [ %j1.0, %if.end50 ], [ %j1.0, %if.end49 ], [ %j1.0, %if.else48 ], [ %j1.0, %if.then46 ], [ %j1.0, %originalBBpart2174 ], [ %j1.0, %originalBB168 ], [ %j1.0, %if.then40 ], [ %j1.0, %for.body33 ], [ %j1.0, %originalBBpart2166 ], [ %j1.0, %originalBB164 ], [ %j1.0, %for.cond30 ], [ %j1.0, %originalBBpart2162 ], [ %j1.0, %originalBB160 ], [ %j1.0, %for.body29 ], [ %j1.0, %for.cond26 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2158 ], [ %j1.0, %originalBB156 ], [ %j1.0, %if.end24 ], [ %j1.0, %originalBBpart2154 ], [ %j1.0, %originalBB152 ], [ %j1.0, %if.end ], [ %j1.0, %if.else21 ], [ %j1.0, %if.then17 ], [ %j1.0, %if.else ], [ %25, %if.then ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body6 ], [ %j1.0, %for.cond3 ], [ 0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB218alteredBB ], [ %j2.0, %originalBB206alteredBB ], [ %j2.0, %originalBB194alteredBB ], [ %j2.0, %originalBB190alteredBB ], [ %j2.0, %originalBB184alteredBB ], [ %j2.0, %originalBB180alteredBB ], [ %j2.0, %originalBB176alteredBB ], [ %j2.0, %originalBB168alteredBB ], [ %j2.0, %originalBB164alteredBB ], [ %j2.0, %originalBB160alteredBB ], [ %j2.0, %originalBB156alteredBB ], [ %j2.0, %originalBB152alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB218 ], [ %j2.0, %for.end149 ], [ %j2.0, %originalBBpart2216 ], [ %j2.0, %originalBB206 ], [ %j2.0, %for.inc147 ], [ %j2.0, %for.end145 ], [ %j2.0, %originalBBpart2204 ], [ %j2.0, %originalBB194 ], [ %j2.0, %for.inc143 ], [ %j2.0, %for.body138 ], [ %j2.0, %originalBBpart2192 ], [ %j2.0, %originalBB190 ], [ %j2.0, %for.cond135 ], [ %j2.0, %for.end132 ], [ %j2.0, %originalBBpart2188 ], [ %j2.0, %originalBB184 ], [ %j2.0, %for.inc130 ], [ %j2.0, %if.end129 ], [ %j2.0, %if.then124 ], [ %j2.0, %originalBBpart2182 ], [ %j2.0, %originalBB180 ], [ %j2.0, %for.body119 ], [ %j2.0, %for.cond116 ], [ %j2.0, %for.end115 ], [ %j2.0, %for.inc113 ], [ %j2.0, %if.end112 ], [ %j2.0, %if.then107 ], [ %j2.0, %for.body102 ], [ %j2.0, %originalBBpart2178 ], [ %j2.0, %originalBB176 ], [ %j2.0, %for.cond99 ], [ %j2.0, %for.end98 ], [ %j2.0, %for.inc96 ], [ %j2.0, %if.end95 ], [ %j2.0, %if.end94 ], [ %j2.0, %if.else81 ], [ %j2.0, %if.then66 ], [ %j2.0, %if.else63 ], [ %j2.0, %if.then56 ], [ %j2.0, %for.end53 ], [ %j2.0, %for.inc51 ], [ %j2.0, %if.end50 ], [ %j2.0, %if.end49 ], [ %j2.0, %if.else48 ], [ %j2.0, %if.then46 ], [ %j2.0, %originalBBpart2174 ], [ %j2.0, %originalBB168 ], [ %j2.0, %if.then40 ], [ %j2.0, %for.body33 ], [ %j2.0, %originalBBpart2166 ], [ %j2.0, %originalBB164 ], [ %j2.0, %for.cond30 ], [ %j2.0, %originalBBpart2162 ], [ %j2.0, %originalBB160 ], [ %j2.0, %for.body29 ], [ %j2.0, %for.cond26 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart2158 ], [ %j2.0, %originalBB156 ], [ %j2.0, %if.end24 ], [ %j2.0, %originalBBpart2154 ], [ %j2.0, %originalBB152 ], [ %j2.0, %if.end ], [ %j2.0, %if.else21 ], [ %28, %if.then17 ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body6 ], [ %j2.0, %for.cond3 ], [ 0, %for.body ], [ %j2.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB218alteredBB ], [ %z.0, %originalBB206alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB176alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB218 ], [ %z.0, %for.end149 ], [ %z.0, %originalBBpart2216 ], [ %z.0, %originalBB206 ], [ %z.0, %for.inc147 ], [ %z.0, %for.end145 ], [ %z.0, %originalBBpart2204 ], [ %z.0, %originalBB194 ], [ %z.0, %for.inc143 ], [ %z.0, %for.body138 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB190 ], [ %z.0, %for.cond135 ], [ %z.0, %for.end132 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB184 ], [ %z.0, %for.inc130 ], [ %z.0, %if.end129 ], [ %z.0, %if.then124 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB180 ], [ %z.0, %for.body119 ], [ %z.0, %for.cond116 ], [ %z.0, %for.end115 ], [ %z.0, %for.inc113 ], [ %z.0, %if.end112 ], [ %z.0, %if.then107 ], [ %z.0, %for.body102 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB176 ], [ %z.0, %for.cond99 ], [ %z.0, %for.end98 ], [ %z.0, %for.inc96 ], [ %z.0, %if.end95 ], [ %z.0, %if.end94 ], [ %z.0, %if.else81 ], [ %z.0, %if.then66 ], [ %z.0, %if.else63 ], [ %z.0, %if.then56 ], [ %z.0, %for.end53 ], [ %z.0, %for.inc51 ], [ %z.0, %if.end50 ], [ %z.0, %if.end49 ], [ %m.0, %if.else48 ], [ %z.0, %if.then46 ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB168 ], [ %z.0, %if.then40 ], [ %z.0, %for.body33 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %for.body29 ], [ %z.0, %for.cond26 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %if.end24 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %if.end ], [ %z.0, %if.else21 ], [ %z.0, %if.then17 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body6 ], [ %z.0, %for.cond3 ], [ 0, %for.body ], [ %z.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %.neg62, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB218 ], [ %y.0, %for.end149 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB206 ], [ %y.0, %for.inc147 ], [ %y.0, %for.end145 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB194 ], [ %y.0, %for.inc143 ], [ %y.0, %for.body138 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %for.cond135 ], [ %y.0, %for.end132 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB184 ], [ %y.0, %for.inc130 ], [ %y.0, %if.end129 ], [ %y.0, %if.then124 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB180 ], [ %y.0, %for.body119 ], [ %y.0, %for.cond116 ], [ %y.0, %for.end115 ], [ %y.0, %for.inc113 ], [ %y.0, %if.end112 ], [ %y.0, %if.then107 ], [ %y.0, %for.body102 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %for.cond99 ], [ %y.0, %for.end98 ], [ %y.0, %for.inc96 ], [ 0, %if.end95 ], [ %y.0, %if.end94 ], [ %y.0, %if.else81 ], [ %y.0, %if.then66 ], [ %y.0, %if.else63 ], [ %y.0, %if.then56 ], [ %y.0, %for.end53 ], [ %y.0, %for.inc51 ], [ %y.0, %if.end50 ], [ %y.0, %if.end49 ], [ %y.0, %if.else48 ], [ %y.0, %if.then46 ], [ %y.0, %originalBBpart2174 ], [ %115, %originalBB168 ], [ %y.0, %if.then40 ], [ %y.0, %for.body33 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.body29 ], [ %y.0, %for.cond26 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %if.end24 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %if.end ], [ %y.0, %if.else21 ], [ %y.0, %if.then17 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body6 ], [ %y.0, %for.cond3 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB218alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB218 ], [ %h.0, %for.end149 ], [ %h.0, %originalBBpart2216 ], [ %h.0, %originalBB206 ], [ %h.0, %for.inc147 ], [ %h.0, %for.end145 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB194 ], [ %h.0, %for.inc143 ], [ %h.0, %for.body138 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB190 ], [ %h.0, %for.cond135 ], [ %h.0, %for.end132 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB184 ], [ %h.0, %for.inc130 ], [ %h.0, %if.end129 ], [ %h.0, %if.then124 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB180 ], [ %h.0, %for.body119 ], [ %h.0, %for.cond116 ], [ %h.0, %for.end115 ], [ %h.0, %for.inc113 ], [ %h.0, %if.end112 ], [ %h.0, %if.then107 ], [ %h.0, %for.body102 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %for.cond99 ], [ %h.0, %for.end98 ], [ %h.0, %for.inc96 ], [ %h.0, %if.end95 ], [ %h.0, %if.end94 ], [ %h.0, %if.else81 ], [ %h.0, %if.then66 ], [ %h.0, %if.else63 ], [ %h.0, %if.then56 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %if.end49 ], [ %h.0, %if.else48 ], [ %m.0, %if.then46 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB168 ], [ %h.0, %if.then40 ], [ %h.0, %for.body33 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.cond30 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.body29 ], [ %h.0, %for.cond26 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %if.end24 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %if.end ], [ %h.0, %if.else21 ], [ %h.0, %if.then17 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ 0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB218 ], [ %l.0, %for.end149 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB206 ], [ %l.0, %for.inc147 ], [ %l.0, %for.end145 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc143 ], [ %l.0, %for.body138 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.cond135 ], [ %l.0, %for.end132 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB184 ], [ %l.0, %for.inc130 ], [ %l.0, %if.end129 ], [ %l.0, %if.then124 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond116 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc113 ], [ %l.0, %if.end112 ], [ %l.0, %if.then107 ], [ %l.0, %for.body102 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.cond99 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %if.end94 ], [ %l.0, %if.else81 ], [ %l.0, %if.then66 ], [ %l.0, %if.else63 ], [ %l.0, %if.then56 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.end49 ], [ %l.0, %if.else48 ], [ %l.0, %if.then46 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then40 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end24 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.end ], [ %l.0, %if.else21 ], [ %l.0, %if.then17 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -548323699, %originalBB218alteredBB ], [ 232100920, %originalBB206alteredBB ], [ -367787162, %originalBB194alteredBB ], [ -1674697718, %originalBB190alteredBB ], [ -405221897, %originalBB184alteredBB ], [ -978075840, %originalBB180alteredBB ], [ -1276916529, %originalBB176alteredBB ], [ 1145066893, %originalBB168alteredBB ], [ -1970816327, %originalBB164alteredBB ], [ 1804279632, %originalBB160alteredBB ], [ 355575855, %originalBB156alteredBB ], [ 169618487, %originalBB152alteredBB ], [ -589329880, %originalBBalteredBB ], [ %275, %originalBB218 ], [ %266, %for.end149 ], [ 1754291212, %originalBBpart2216 ], [ %257, %originalBB206 ], [ %247, %for.inc147 ], [ 482385854, %for.end145 ], [ 1399739656, %originalBBpart2204 ], [ %238, %originalBB194 ], [ %229, %for.inc143 ], [ 1320873739, %for.body138 ], [ %219, %originalBBpart2192 ], [ %218, %originalBB190 ], [ %209, %for.cond135 ], [ 1399739656, %for.end132 ], [ 540201330, %originalBBpart2188 ], [ %200, %originalBB184 ], [ %190, %for.inc130 ], [ 2014348396, %if.end129 ], [ -1724808551, %if.then124 ], [ %180, %originalBBpart2182 ], [ %179, %originalBB180 ], [ %169, %for.body119 ], [ %160, %for.cond116 ], [ 540201330, %for.end115 ], [ 1452086191, %for.inc113 ], [ -773991941, %if.end112 ], [ 1490491204, %if.then107 ], [ %157, %for.body102 ], [ %155, %originalBBpart2178 ], [ %154, %originalBB176 ], [ %145, %for.cond99 ], [ 1452086191, %for.end98 ], [ -66660218, %for.inc96 ], [ -1944982393, %if.end95 ], [ 1734736872, %if.end94 ], [ 936763153, %if.else81 ], [ 936763153, %if.then66 ], [ %130, %if.else63 ], [ 1734736872, %if.then56 ], [ %127, %for.end53 ], [ -289065570, %for.inc51 ], [ -885550156, %if.end50 ], [ 238292852, %if.end49 ], [ 1318687387, %if.else48 ], [ 1318687387, %if.then46 ], [ %126, %originalBBpart2174 ], [ %125, %originalBB168 ], [ %114, %if.then40 ], [ %105, %for.body33 ], [ %102, %originalBBpart2166 ], [ %101, %originalBB164 ], [ %92, %for.cond30 ], [ -289065570, %originalBBpart2162 ], [ %83, %originalBB160 ], [ %74, %for.body29 ], [ %65, %for.cond26 ], [ -66660218, %for.end ], [ -309965685, %for.inc ], [ -729453778, %originalBBpart2158 ], [ %64, %originalBB156 ], [ %55, %if.end24 ], [ -520713765, %originalBBpart2154 ], [ %46, %originalBB152 ], [ %37, %if.end ], [ 349044898, %if.else21 ], [ 349044898, %if.then17 ], [ %27, %if.else ], [ -520713765, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond3 ], [ -309965685, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %3 = select i1 %cmp, i32 1989985535, i32 1787015546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay133, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay133)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay133) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, %l.0
  %4 = select i1 %cmp4, i32 1933475478, i32 -1375171077
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -589329880, i32 278181156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %14, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 635246699, i32 278181156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -84602726, i32 258855977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j1.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %k.0, i32* %arrayidx11, align 4
  %25 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %26, 41
  %27 = select i1 %cmp15, i32 -1704840602, i32 -1690406646
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j2.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  store i32 %k.0, i32* %arrayidx19, align 4
  %28 = add i32 %j2.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 169618487, i32 -1163334985
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2118009951, i32 -1163334985
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 355575855, i32 1660109184
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 806087307, i32 1660109184
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %j2.0
  %65 = select i1 %cmp27, i32 -1640208102, i32 329978986
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1804279632, i32 1806139249
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -653938505, i32 1806139249
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1970816327, i32 316453602
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %m.0, %j1.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -847418025, i32 316453602
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1362240232, i32 252225053
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp38, i32 -1425288070, i32 238292852
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1145066893, i32 -158260578
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %115 = add i32 %y.0, 1
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %116, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1100028272, i32 -158260578
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 22875729, i32 -546841909
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg66 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg65 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %t.0, 0
  %127 = select i1 %cmp54, i32 -1778244324, i32 -691878895
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom57
  %128 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %128 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  store i32 -1, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %129 = add i32 %y.0, -1
  %cmp64.not = icmp eq i32 %z.0, %129
  %130 = select i1 %cmp64.not, i32 -1884056674, i32 -1613169996
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %131 = add i32 %y.0, -1
  %idxprom68 = sext i32 %131 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %132 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %132 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  store i8 32, i8* %arrayidx71, align 1
  store i32 -1, i32* %arrayidx69, align 4
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom75
  %133 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %133 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77
  store i8 32, i8* %arrayidx78, align 1
  store i32 -1, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %h.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %134 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %134 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  store i8 32, i8* %arrayidx85, align 1
  store i32 -1, i32* %arrayidx83, align 4
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom88
  %135 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %135 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90
  store i8 32, i8* %arrayidx91, align 1
  store i32 -1, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1276916529, i32 -135113635
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %k.0, %j1.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -92293510, i32 -135113635
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %155 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1885238317, i32 -1252317135
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom103
  %156 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp eq i32 %156, -1
  %157 = select i1 %cmp105.not, i32 1490491204, i32 -172111595
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom108
  %158 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %158 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom110
  store i8 36, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %k.0, %j2.0
  %160 = select i1 %cmp117, i32 74624399, i32 -1557830188
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -978075840, i32 1241562601
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %k.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom120
  %170 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp ne i32 %170, -1
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2042348337, i32 1241562601
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %180 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1608707525, i32 -1724808551
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %k.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom125
  %181 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %181 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom127
  store i8 63, i8* %arrayidx128, align 1
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -405221897, i32 1980116124
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 369814195, i32 1980116124
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay133)
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1674697718, i32 1364838122
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp136 = icmp slt i32 %k.0, %l.0
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1697566272, i32 1364838122
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %219 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -122011653, i32 -218783719
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %k.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom139
  %220 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %220 to i32
  %putchar64 = call i32 @putchar(i32 %conv141)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -367787162, i32 788168960
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg63 = add i32 %k.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1894112591, i32 788168960
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 232100920, i32 1117871811
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 798174750, i32 1117871811
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -548323699, i32 -333688260
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call150 = call i32 @getchar()
  %call151 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -359416282, i32 -333688260
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 @getchar()
  %call151alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
