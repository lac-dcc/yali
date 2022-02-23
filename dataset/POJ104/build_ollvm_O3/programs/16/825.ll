; ModuleID = 'build_ollvm/programs/16/825.ll'
source_filename = "source-C-CXX/16/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @investigate(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %b = alloca [100 x i8], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1333408725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1333408725, label %for.cond
    i32 -126528406, label %for.body
    i32 -458717586, label %if.then
    i32 -931295096, label %if.end
    i32 1778143810, label %if.then10
    i32 371409904, label %originalBB
    i32 1123673985, label %originalBBpart2
    i32 1328499008, label %if.end12
    i32 2121211373, label %originalBB155
    i32 -1610345311, label %originalBBpart2157
    i32 -1609540452, label %for.inc
    i32 -1955755436, label %originalBB159
    i32 193968705, label %originalBBpart2169
    i32 -275748901, label %for.end
    i32 -747834649, label %originalBB171
    i32 -2086719812, label %originalBBpart2173
    i32 -2067500006, label %for.cond14
    i32 -935902348, label %for.body17
    i32 -2094053720, label %land.lhs.true
    i32 -1158657049, label %if.then22
    i32 1700260854, label %originalBB175
    i32 1953102925, label %originalBBpart2177
    i32 1475948068, label %if.else
    i32 1196890944, label %originalBB179
    i32 1991545703, label %originalBBpart2181
    i32 487434765, label %if.then28
    i32 -15895800, label %if.else34
    i32 1820337205, label %for.cond35
    i32 193474401, label %for.body38
    i32 -1829800350, label %if.then44
    i32 -1645578943, label %originalBB183
    i32 1744357369, label %originalBBpart2194
    i32 -520912711, label %if.else46
    i32 1392555685, label %if.then52
    i32 -549239738, label %originalBB196
    i32 1947819244, label %originalBBpart2209
    i32 -756896706, label %if.end58
    i32 -787897771, label %if.end59
    i32 -1107402038, label %for.inc60
    i32 331861190, label %for.end62
    i32 1584032505, label %if.end63
    i32 -1358356738, label %if.end64
    i32 -972938325, label %originalBB211
    i32 -532398837, label %originalBBpart2213
    i32 -126400034, label %loop
    i32 1381014642, label %for.inc65
    i32 236667454, label %originalBB215
    i32 -1395760264, label %originalBBpart2228
    i32 -551502794, label %for.end67
    i32 742678143, label %for.cond68
    i32 -503278141, label %originalBB230
    i32 -1495766777, label %originalBBpart2232
    i32 -2096545416, label %for.body71
    i32 -2043881706, label %if.then77
    i32 1952973610, label %if.else80
    i32 -1683519522, label %if.then86
    i32 -1987695, label %if.else89
    i32 -514952969, label %originalBB234
    i32 -121580486, label %originalBBpart2236
    i32 563960829, label %if.end92
    i32 1286217520, label %if.end93
    i32 -1954225370, label %originalBB238
    i32 1882730479, label %originalBBpart2240
    i32 -1168388421, label %for.inc94
    i32 183895705, label %originalBB242
    i32 224228610, label %originalBBpart2253
    i32 2129329728, label %for.end96
    i32 1502245857, label %for.cond97
    i32 1108600583, label %originalBB255
    i32 1580300087, label %originalBBpart2257
    i32 -777604523, label %for.body100
    i32 1275143643, label %if.then106
    i32 -1001060746, label %originalBB259
    i32 -1193675888, label %originalBBpart2261
    i32 1742949097, label %if.end109
    i32 -1548972031, label %originalBB263
    i32 1442797573, label %originalBBpart2265
    i32 -1531790006, label %if.then115
    i32 2143750178, label %if.end118
    i32 1817972670, label %for.inc119
    i32 1102095325, label %for.end121
    i32 1776087805, label %for.cond122
    i32 -1101336774, label %for.body125
    i32 1455158968, label %originalBB267
    i32 1947395658, label %originalBBpart2269
    i32 1366904162, label %for.inc130
    i32 2051587686, label %originalBB271
    i32 -990445371, label %originalBBpart2275
    i32 -245328369, label %for.end132
    i32 -528206648, label %for.cond134
    i32 -61471660, label %originalBB277
    i32 1054391173, label %originalBBpart2279
    i32 2056511580, label %for.body137
    i32 1117266760, label %originalBB281
    i32 1730103899, label %originalBBpart2283
    i32 -802208334, label %for.inc142
    i32 1184070308, label %for.end144
    i32 1973151426, label %originalBBalteredBB
    i32 290916458, label %originalBB155alteredBB
    i32 -470702121, label %originalBB159alteredBB
    i32 -1435515921, label %originalBB171alteredBB
    i32 1335163825, label %originalBB175alteredBB
    i32 -1014227165, label %originalBB179alteredBB
    i32 310595298, label %originalBB183alteredBB
    i32 -1115648861, label %originalBB196alteredBB
    i32 -1178184493, label %originalBB211alteredBB
    i32 917080628, label %originalBB215alteredBB
    i32 -1232280091, label %originalBB230alteredBB
    i32 1533315123, label %originalBB234alteredBB
    i32 -1639753153, label %originalBB238alteredBB
    i32 1481674220, label %originalBB242alteredBB
    i32 -458989466, label %originalBB255alteredBB
    i32 -466345577, label %originalBB259alteredBB
    i32 392083087, label %originalBB263alteredBB
    i32 -1111924389, label %originalBB267alteredBB
    i32 -353408280, label %originalBB271alteredBB
    i32 -1626620807, label %originalBB277alteredBB
    i32 -2042930757, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2283, %originalBB281, %for.body137, %originalBBpart2279, %originalBB277, %for.cond134, %for.end132, %originalBBpart2275, %originalBB271, %for.inc130, %originalBBpart2269, %originalBB267, %for.body125, %for.cond122, %for.end121, %for.inc119, %if.end118, %if.then115, %originalBBpart2265, %originalBB263, %if.end109, %originalBBpart2261, %originalBB259, %if.then106, %for.body100, %originalBBpart2257, %originalBB255, %for.cond97, %for.end96, %originalBBpart2253, %originalBB242, %for.inc94, %originalBBpart2240, %originalBB238, %if.end93, %if.end92, %originalBBpart2236, %originalBB234, %if.else89, %if.then86, %if.else80, %if.then77, %for.body71, %originalBBpart2232, %originalBB230, %for.cond68, %for.end67, %originalBBpart2228, %originalBB215, %for.inc65, %loop, %originalBBpart2213, %originalBB211, %if.end64, %if.end63, %for.end62, %for.inc60, %if.end59, %if.end58, %originalBBpart2209, %originalBB196, %if.then52, %if.else46, %originalBBpart2194, %originalBB183, %if.then44, %for.body38, %for.cond35, %if.else34, %if.then28, %originalBBpart2181, %originalBB179, %if.else, %originalBBpart2177, %originalBB175, %if.then22, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart2173, %originalBB171, %for.end, %originalBBpart2169, %originalBB159, %for.inc, %originalBBpart2157, %originalBB155, %if.end12, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB271 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.then106 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.else89 ], [ %j.0, %if.then86 ], [ %j.0, %if.else80 ], [ %j.0, %if.then77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc65 ], [ %j.0, %loop ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %.neg93, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then52 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %120, %if.else34 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %420, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %418, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %417, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %416, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ -1, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %415, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg88, %for.inc142 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.cond134 ], [ 0, %for.end132 ], [ %i.0, %originalBBpart2275 ], [ %367, %originalBB271 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %337, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.then106 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2253 ], [ %268, %originalBB242 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.else89 ], [ %i.0, %if.then86 ], [ %i.0, %if.else80 ], [ %i.0, %if.then77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2228 ], [ %.neg92, %originalBB215 ], [ %i.0, %for.inc65 ], [ %i.0, %loop ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then52 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2194 ], [ %133, %originalBB183 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else34 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2177 ], [ -1, %originalBB175 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2169 ], [ %51, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB267alteredBB ], [ %t.0, %originalBB263alteredBB ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB255alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc142 ], [ %t.0, %originalBBpart2283 ], [ %t.0, %originalBB281 ], [ %t.0, %for.body137 ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB277 ], [ %t.0, %for.cond134 ], [ %t.0, %for.end132 ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB271 ], [ %t.0, %for.inc130 ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB267 ], [ %t.0, %for.body125 ], [ %t.0, %for.cond122 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %if.end118 ], [ %t.0, %if.then115 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB263 ], [ %t.0, %if.end109 ], [ %t.0, %originalBBpart2261 ], [ %t.0, %originalBB259 ], [ %t.0, %if.then106 ], [ %t.0, %for.body100 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB255 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2253 ], [ %t.0, %originalBB242 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %if.end93 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %if.else89 ], [ %t.0, %if.then86 ], [ %t.0, %if.else80 ], [ %t.0, %if.then77 ], [ %t.0, %for.body71 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB230 ], [ %t.0, %for.cond68 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB215 ], [ %t.0, %for.inc65 ], [ %t.0, %loop ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %if.end64 ], [ %t.0, %if.end63 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2209 ], [ %154, %originalBB196 ], [ %t.0, %if.then52 ], [ %t.0, %if.else46 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB183 ], [ %t.0, %if.then44 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %if.else34 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.then22 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then10 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB281alteredBB ], [ %t1.0, %originalBB277alteredBB ], [ %t1.0, %originalBB271alteredBB ], [ %t1.0, %originalBB267alteredBB ], [ %t1.0, %originalBB263alteredBB ], [ %t1.0, %originalBB259alteredBB ], [ %t1.0, %originalBB255alteredBB ], [ %t1.0, %originalBB242alteredBB ], [ %t1.0, %originalBB238alteredBB ], [ %t1.0, %originalBB234alteredBB ], [ %t1.0, %originalBB230alteredBB ], [ %t1.0, %originalBB215alteredBB ], [ %t1.0, %originalBB211alteredBB ], [ %t1.0, %originalBB196alteredBB ], [ %t1.0, %originalBB183alteredBB ], [ %t1.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t1.0, %originalBB171alteredBB ], [ %t1.0, %originalBB159alteredBB ], [ %t1.0, %originalBB155alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc142 ], [ %t1.0, %originalBBpart2283 ], [ %t1.0, %originalBB281 ], [ %t1.0, %for.body137 ], [ %t1.0, %originalBBpart2279 ], [ %t1.0, %originalBB277 ], [ %t1.0, %for.cond134 ], [ %t1.0, %for.end132 ], [ %t1.0, %originalBBpart2275 ], [ %t1.0, %originalBB271 ], [ %t1.0, %for.inc130 ], [ %t1.0, %originalBBpart2269 ], [ %t1.0, %originalBB267 ], [ %t1.0, %for.body125 ], [ %t1.0, %for.cond122 ], [ %t1.0, %for.end121 ], [ %t1.0, %for.inc119 ], [ %t1.0, %if.end118 ], [ %t1.0, %if.then115 ], [ %t1.0, %originalBBpart2265 ], [ %t1.0, %originalBB263 ], [ %t1.0, %if.end109 ], [ %t1.0, %originalBBpart2261 ], [ %t1.0, %originalBB259 ], [ %t1.0, %if.then106 ], [ %t1.0, %for.body100 ], [ %t1.0, %originalBBpart2257 ], [ %t1.0, %originalBB255 ], [ %t1.0, %for.cond97 ], [ %t1.0, %for.end96 ], [ %t1.0, %originalBBpart2253 ], [ %t1.0, %originalBB242 ], [ %t1.0, %for.inc94 ], [ %t1.0, %originalBBpart2240 ], [ %t1.0, %originalBB238 ], [ %t1.0, %if.end93 ], [ %t1.0, %if.end92 ], [ %t1.0, %originalBBpart2236 ], [ %t1.0, %originalBB234 ], [ %t1.0, %if.else89 ], [ %t1.0, %if.then86 ], [ %t1.0, %if.else80 ], [ %t1.0, %if.then77 ], [ %t1.0, %for.body71 ], [ %t1.0, %originalBBpart2232 ], [ %t1.0, %originalBB230 ], [ %t1.0, %for.cond68 ], [ %t1.0, %for.end67 ], [ %t1.0, %originalBBpart2228 ], [ %t1.0, %originalBB215 ], [ %t1.0, %for.inc65 ], [ %t1.0, %loop ], [ %t1.0, %originalBBpart2213 ], [ %t1.0, %originalBB211 ], [ %t1.0, %if.end64 ], [ %t1.0, %if.end63 ], [ %t1.0, %for.end62 ], [ %t1.0, %for.inc60 ], [ %t1.0, %if.end59 ], [ %t1.0, %if.end58 ], [ %t1.0, %originalBBpart2209 ], [ %t1.0, %originalBB196 ], [ %t1.0, %if.then52 ], [ %t1.0, %if.else46 ], [ %t1.0, %originalBBpart2194 ], [ %t1.0, %originalBB183 ], [ %t1.0, %if.then44 ], [ %t1.0, %for.body38 ], [ %t1.0, %for.cond35 ], [ %t1.0, %if.else34 ], [ %t1.0, %if.then28 ], [ %t1.0, %originalBBpart2181 ], [ %t1.0, %originalBB179 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t1.0, %if.then22 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body17 ], [ %t1.0, %for.cond14 ], [ %t1.0, %originalBBpart2173 ], [ %t1.0, %originalBB171 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2169 ], [ %t1.0, %originalBB159 ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2157 ], [ %t1.0, %originalBB155 ], [ %t1.0, %if.end12 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then10 ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1117266760, %originalBB281alteredBB ], [ -61471660, %originalBB277alteredBB ], [ 2051587686, %originalBB271alteredBB ], [ 1455158968, %originalBB267alteredBB ], [ -1548972031, %originalBB263alteredBB ], [ -1001060746, %originalBB259alteredBB ], [ 1108600583, %originalBB255alteredBB ], [ 183895705, %originalBB242alteredBB ], [ -1954225370, %originalBB238alteredBB ], [ -514952969, %originalBB234alteredBB ], [ -503278141, %originalBB230alteredBB ], [ 236667454, %originalBB215alteredBB ], [ -972938325, %originalBB211alteredBB ], [ -549239738, %originalBB196alteredBB ], [ -1645578943, %originalBB183alteredBB ], [ 1196890944, %originalBB179alteredBB ], [ 1700260854, %originalBB175alteredBB ], [ -747834649, %originalBB171alteredBB ], [ -1955755436, %originalBB159alteredBB ], [ 2121211373, %originalBB155alteredBB ], [ 371409904, %originalBBalteredBB ], [ -528206648, %for.inc142 ], [ -802208334, %originalBBpart2283 ], [ %414, %originalBB281 ], [ %404, %for.body137 ], [ %395, %originalBBpart2279 ], [ %394, %originalBB277 ], [ %385, %for.cond134 ], [ -528206648, %for.end132 ], [ 1776087805, %originalBBpart2275 ], [ %376, %originalBB271 ], [ %366, %for.inc130 ], [ 1366904162, %originalBBpart2269 ], [ %357, %originalBB267 ], [ %347, %for.body125 ], [ %338, %for.cond122 ], [ 1776087805, %for.end121 ], [ 1502245857, %for.inc119 ], [ 1817972670, %if.end118 ], [ 2143750178, %if.then115 ], [ %336, %originalBBpart2265 ], [ %335, %originalBB263 ], [ %325, %if.end109 ], [ 1742949097, %originalBBpart2261 ], [ %316, %originalBB259 ], [ %307, %if.then106 ], [ %298, %for.body100 ], [ %296, %originalBBpart2257 ], [ %295, %originalBB255 ], [ %286, %for.cond97 ], [ 1502245857, %for.end96 ], [ 742678143, %originalBBpart2253 ], [ %277, %originalBB242 ], [ %267, %for.inc94 ], [ -1168388421, %originalBBpart2240 ], [ %258, %originalBB238 ], [ %249, %if.end93 ], [ 1286217520, %if.end92 ], [ 563960829, %originalBBpart2236 ], [ %240, %originalBB234 ], [ %231, %if.else89 ], [ 563960829, %if.then86 ], [ %222, %if.else80 ], [ 1286217520, %if.then77 ], [ %220, %for.body71 ], [ %218, %originalBBpart2232 ], [ %217, %originalBB230 ], [ %208, %for.cond68 ], [ 742678143, %for.end67 ], [ -2067500006, %originalBBpart2228 ], [ %199, %originalBB215 ], [ %190, %for.inc65 ], [ 1381014642, %loop ], [ -126400034, %originalBBpart2213 ], [ %181, %originalBB211 ], [ %172, %if.end64 ], [ -1358356738, %if.end63 ], [ 1584032505, %for.end62 ], [ 1820337205, %for.inc60 ], [ -1107402038, %if.end59 ], [ -787897771, %if.end58 ], [ 331861190, %originalBBpart2209 ], [ %163, %originalBB196 ], [ %153, %if.then52 ], [ %144, %if.else46 ], [ 331861190, %originalBBpart2194 ], [ %142, %originalBB183 ], [ %132, %if.then44 ], [ %123, %for.body38 ], [ %121, %for.cond35 ], [ 1820337205, %if.else34 ], [ 1381014642, %if.then28 ], [ %119, %originalBBpart2181 ], [ %118, %originalBB179 ], [ %108, %if.else ], [ -126400034, %originalBBpart2177 ], [ %99, %originalBB175 ], [ %90, %if.then22 ], [ %81, %land.lhs.true ], [ %80, %for.body17 ], [ %79, %for.cond14 ], [ -2067500006, %originalBBpart2173 ], [ %78, %originalBB171 ], [ %69, %for.end ], [ 1333408725, %originalBBpart2169 ], [ %60, %originalBB159 ], [ %50, %for.inc ], [ -1609540452, %originalBBpart2157 ], [ %41, %originalBB155 ], [ %32, %if.end12 ], [ 1328499008, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then10 ], [ %5, %if.end ], [ -931295096, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -126528406, i32 -275748901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %2, 40
  %3 = select i1 %cmp3, i32 -458717586, i32 -931295096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %4, 41
  %5 = select i1 %cmp8, i32 1778143810, i32 1328499008
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 371409904, i32 1973151426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1123673985, i32 1973151426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2121211373, i32 290916458
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1610345311, i32 290916458
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1955755436, i32 -470702121
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 193968705, i32 -470702121
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -747834649, i32 -1435515921
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2086719812, i32 -1435515921
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  %79 = select i1 %cmp15, i32 -935902348, i32 -551502794
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, %0
  %80 = select i1 %cmp18, i32 -2094053720, i32 1475948068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %t.0, %t1.0
  %81 = select i1 %cmp20, i32 -1158657049, i32 1475948068
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1700260854, i32 1335163825
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1953102925, i32 1335163825
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1196890944, i32 -1014227165
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %a, i64 %idxprom23
  %109 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %109, 40
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1991545703, i32 -1014227165
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %119 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 487434765, i32 -15895800
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %conv
  %121 = select i1 %cmp36, i32 193474401, i32 331861190
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %a, i64 %idxprom39
  %122 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %122, 40
  %123 = select i1 %cmp42, i32 -1829800350, i32 -520912711
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1645578943, i32 310595298
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1744357369, i32 310595298
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %a, i64 %idxprom47
  %143 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %143, 41
  %144 = select i1 %cmp50, i32 1392555685, i32 -756896706
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -549239738, i32 -1115648861
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %a, i64 %idxprom53
  store i8 91, i8* %arrayidx54, align 1
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %a, i64 %idxprom55
  store i8 93, i8* %arrayidx56, align 1
  %154 = add i32 %t.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1947819244, i32 -1115648861
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -972938325, i32 -1178184493
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -532398837, i32 -1178184493
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 236667454, i32 917080628
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1395760264, i32 917080628
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -503278141, i32 -1232280091
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %conv
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1495766777, i32 -1232280091
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %218 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2096545416, i32 2129329728
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %a, i64 %idxprom72
  %219 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %219, 40
  %220 = select i1 %cmp75, i32 -2043881706, i32 1952973610
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %a, i64 %idxprom81
  %221 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %221, 41
  %222 = select i1 %cmp84, i32 -1683519522, i32 -1987695
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  store i8 63, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -514952969, i32 1533315123
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90
  store i8 32, i8* %arrayidx91, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -121580486, i32 1533315123
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1954225370, i32 -1639753153
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1882730479, i32 -1639753153
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 183895705, i32 1481674220
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 224228610, i32 1481674220
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1108600583, i32 -458989466
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %conv
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1580300087, i32 -458989466
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %296 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -777604523, i32 1102095325
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %a, i64 %idxprom101
  %297 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %297, 91
  %298 = select i1 %cmp104, i32 1275143643, i32 1742949097
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1001060746, i32 -466345577
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %a, i64 %idxprom107
  store i8 40, i8* %arrayidx108, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1193675888, i32 -466345577
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1548972031, i32 392083087
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds i8, i8* %a, i64 %idxprom110
  %326 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %326, 93
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1442797573, i32 392083087
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %336 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1531790006, i32 2143750178
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %a, i64 %idxprom116
  store i8 41, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %conv
  %338 = select i1 %cmp123, i32 -1101336774, i32 -245328369
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1455158968, i32 -1111924389
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds i8, i8* %a, i64 %idxprom126
  %348 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %348 to i32
  %putchar91 = tail call i32 @putchar(i32 %conv128)
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1947395658, i32 -1111924389
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 2051587686, i32 -353408280
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -990445371, i32 -353408280
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %putchar90 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -61471660, i32 -1626620807
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i.0, %conv
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1054391173, i32 -1626620807
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %395 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 2056511580, i32 1184070308
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1117266760, i32 -2042930757
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom138
  %405 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %405 to i32
  %putchar89 = tail call i32 @putchar(i32 %conv140)
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1730103899, i32 -2042930757
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i8 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom53alteredBB
  store i8 91, i8* %arrayidx54alteredBB, align 1
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom55alteredBB
  store i8 93, i8* %arrayidx56alteredBB, align 1
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  store i8 32, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom107alteredBB
  store i8 40, i8* %arrayidx108alteredBB, align 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom126alteredBB
  %419 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %419 to i32
  %putchar86 = tail call i32 @putchar(i32 %conv128alteredBB)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom138alteredBB
  %421 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %421 to i32
  %putchar = tail call i32 @putchar(i32 %conv140alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [100 x i8], align 16
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -904346782, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -904346782, label %while.cond
    i32 2034196291, label %while.body
    i32 1363401899, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 1363401899, i32 2034196291
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call signext i8 @investigate(i8* nonnull %arraydecay1)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %0, %while.cond ], [ -904346782, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
