; ModuleID = 'build_ollvm/programs/16/754.ll'
source_filename = "source-C-CXX/16/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %ch = alloca [102 x i8], align 16
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 1
  %0 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1645615690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1645615690, label %for.cond
    i32 607713250, label %if.then
    i32 -1993655534, label %if.else
    i32 -348125818, label %originalBB
    i32 -1310543774, label %originalBBpart2
    i32 -68816081, label %if.end
    i32 -98052687, label %while.cond
    i32 576958000, label %while.body
    i32 769242530, label %originalBB109
    i32 -190995551, label %originalBBpart2116
    i32 -1303535877, label %while.end
    i32 528199436, label %for.cond9
    i32 395985492, label %for.body
    i32 1472703129, label %for.inc
    i32 -1179980740, label %originalBB118
    i32 -1888080843, label %originalBBpart2126
    i32 -841204381, label %for.end
    i32 -1098471376, label %while.cond18
    i32 -82937598, label %while.body21
    i32 -721477606, label %for.cond22
    i32 993096602, label %for.body25
    i32 1338241056, label %originalBB128
    i32 1710041708, label %originalBBpart2130
    i32 -1375597417, label %if.then31
    i32 -2132004111, label %originalBB132
    i32 -1051215663, label %originalBBpart2145
    i32 984134577, label %for.cond32
    i32 361423475, label %for.body35
    i32 -1576410877, label %if.then41
    i32 1211470075, label %originalBB147
    i32 -1783461907, label %originalBBpart2149
    i32 1347290523, label %if.else42
    i32 -116651762, label %originalBB151
    i32 1188368970, label %originalBBpart2153
    i32 -1595687274, label %if.then48
    i32 1558770259, label %if.end49
    i32 811881728, label %if.end50
    i32 -1408287377, label %for.inc51
    i32 -1660902065, label %for.end53
    i32 -1992838299, label %originalBB155
    i32 141741239, label %originalBBpart2157
    i32 1521958797, label %if.then56
    i32 1273869498, label %if.end61
    i32 1094460731, label %if.end62
    i32 1559192831, label %for.inc63
    i32 -1531878771, label %originalBB159
    i32 1609229813, label %originalBBpart2163
    i32 -1549478483, label %for.end65
    i32 -1071469512, label %originalBB165
    i32 -317292703, label %originalBBpart2167
    i32 -48328720, label %while.end66
    i32 -1219340144, label %for.cond67
    i32 738602867, label %for.body70
    i32 -457550218, label %originalBB169
    i32 -1480983800, label %originalBBpart2171
    i32 -819413768, label %if.then76
    i32 -869728640, label %originalBB173
    i32 1540618822, label %originalBBpart2175
    i32 97425892, label %if.else79
    i32 318456049, label %if.then85
    i32 -875846844, label %if.else88
    i32 -897950137, label %if.end91
    i32 -2128908970, label %originalBB177
    i32 -1750724086, label %originalBBpart2179
    i32 -522229344, label %if.end92
    i32 -1409203034, label %for.inc93
    i32 1549041091, label %for.end95
    i32 1910697987, label %for.cond96
    i32 -336150259, label %originalBB181
    i32 935673829, label %originalBBpart2183
    i32 -1373194980, label %for.body99
    i32 1727996853, label %for.inc104
    i32 -1387860986, label %originalBB185
    i32 -460873595, label %originalBBpart2191
    i32 -1915426367, label %for.end106
    i32 1723844401, label %for.end108
    i32 -830656968, label %originalBBalteredBB
    i32 1652275222, label %originalBB109alteredBB
    i32 1803696622, label %originalBB118alteredBB
    i32 -576311245, label %originalBB128alteredBB
    i32 -435589468, label %originalBB132alteredBB
    i32 2088816494, label %originalBB147alteredBB
    i32 -717107537, label %originalBB151alteredBB
    i32 1918971355, label %originalBB155alteredBB
    i32 -723528974, label %originalBB159alteredBB
    i32 821736559, label %originalBB165alteredBB
    i32 -960016856, label %originalBB169alteredBB
    i32 -1070891630, label %originalBB173alteredBB
    i32 -616296989, label %originalBB177alteredBB
    i32 -709122276, label %originalBB181alteredBB
    i32 1704464265, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end106, %originalBBpart2191, %originalBB185, %for.inc104, %for.body99, %originalBBpart2183, %originalBB181, %for.cond96, %for.end95, %for.inc93, %if.end92, %originalBBpart2179, %originalBB177, %if.end91, %if.else88, %if.then85, %if.else79, %originalBBpart2175, %originalBB173, %if.then76, %originalBBpart2171, %originalBB169, %for.body70, %for.cond67, %while.end66, %originalBBpart2167, %originalBB165, %for.end65, %originalBBpart2163, %originalBB159, %for.inc63, %if.end62, %if.end61, %if.then56, %originalBBpart2157, %originalBB155, %for.end53, %for.inc51, %if.end50, %if.end49, %if.then48, %originalBBpart2153, %originalBB151, %if.else42, %originalBBpart2149, %originalBB147, %if.then41, %for.body35, %for.cond32, %originalBBpart2145, %originalBB132, %if.then31, %originalBBpart2130, %originalBB128, %for.body25, %for.cond22, %while.body21, %while.cond18, %for.end, %originalBBpart2126, %originalBB118, %for.inc, %for.body, %for.cond9, %while.end, %originalBBpart2116, %originalBB109, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %298, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end91 ], [ %i.0, %if.else88 ], [ %i.0, %if.then85 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %while.end66 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %while.body21 ], [ %i.0, %while.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %40, %while.end ], [ %i.0, %originalBBpart2116 ], [ %30, %originalBB109 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ 2, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %301, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %300, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2191 ], [ %288, %originalBB185 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond96 ], [ 1, %for.end95 ], [ %.neg47, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end91 ], [ %j.0, %if.else88 ], [ %j.0, %if.then85 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 1, %while.end66 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2163 ], [ %.neg48, %originalBB159 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 1, %while.body21 ], [ %j.0, %while.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2126 ], [ %52, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ 1, %while.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %299, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end91 ], [ %k.0, %if.else88 ], [ %k.0, %if.then85 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %while.end66 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end53 ], [ %.neg49, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else42 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2145 ], [ %94, %originalBB132 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %while.body21 ], [ %k.0, %while.cond18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB109 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB185alteredBB ], [ %u.0, %originalBB181alteredBB ], [ %u.0, %originalBB177alteredBB ], [ %u.0, %originalBB173alteredBB ], [ %u.0, %originalBB169alteredBB ], [ %u.0, %originalBB165alteredBB ], [ %u.0, %originalBB159alteredBB ], [ %u.0, %originalBB155alteredBB ], [ %u.0, %originalBB151alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB132alteredBB ], [ %u.0, %originalBB128alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end106 ], [ %u.0, %originalBBpart2191 ], [ %u.0, %originalBB185 ], [ %u.0, %for.inc104 ], [ %u.0, %for.body99 ], [ %u.0, %originalBBpart2183 ], [ %u.0, %originalBB181 ], [ %u.0, %for.cond96 ], [ %u.0, %for.end95 ], [ %u.0, %for.inc93 ], [ %u.0, %if.end92 ], [ %u.0, %originalBBpart2179 ], [ %u.0, %originalBB177 ], [ %u.0, %if.end91 ], [ %u.0, %if.else88 ], [ %u.0, %if.then85 ], [ %u.0, %if.else79 ], [ %u.0, %originalBBpart2175 ], [ %u.0, %originalBB173 ], [ %u.0, %if.then76 ], [ %u.0, %originalBBpart2171 ], [ %u.0, %originalBB169 ], [ %u.0, %for.body70 ], [ %u.0, %for.cond67 ], [ %u.0, %while.end66 ], [ %u.0, %originalBBpart2167 ], [ %u.0, %originalBB165 ], [ %u.0, %for.end65 ], [ %u.0, %originalBBpart2163 ], [ %u.0, %originalBB159 ], [ %u.0, %for.inc63 ], [ %u.0, %if.end62 ], [ %u.0, %if.end61 ], [ %u.0, %if.then56 ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB155 ], [ %u.0, %for.end53 ], [ %u.0, %for.inc51 ], [ %u.0, %if.end50 ], [ %u.0, %if.end49 ], [ 0, %if.then48 ], [ %u.0, %originalBBpart2153 ], [ %u.0, %originalBB151 ], [ %u.0, %if.else42 ], [ %u.0, %originalBBpart2149 ], [ %u.0, %originalBB147 ], [ %u.0, %if.then41 ], [ 1, %for.body35 ], [ %u.0, %for.cond32 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB132 ], [ %u.0, %if.then31 ], [ %u.0, %originalBBpart2130 ], [ %u.0, %originalBB128 ], [ %u.0, %for.body25 ], [ %u.0, %for.cond22 ], [ %u.0, %while.body21 ], [ %u.0, %while.cond18 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2126 ], [ %u.0, %originalBB118 ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond9 ], [ %u.0, %while.end ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB109 ], [ %u.0, %while.body ], [ %u.0, %while.cond ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end106 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB185 ], [ %p.0, %for.inc104 ], [ %p.0, %for.body99 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.cond96 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.end91 ], [ %p.0, %if.else88 ], [ %p.0, %if.then85 ], [ %p.0, %if.else79 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %while.end66 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB159 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ 1, %if.then56 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %if.end49 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.else42 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.then41 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB132 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ 0, %while.body21 ], [ %p.0, %while.cond18 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB118 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond9 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB109 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ 1, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end106 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB185 ], [ %c.0, %for.inc104 ], [ %c.0, %for.body99 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %for.cond96 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.end91 ], [ %c.0, %if.else88 ], [ %c.0, %if.then85 ], [ %c.0, %if.else79 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond67 ], [ %c.0, %while.end66 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.end65 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB159 ], [ %c.0, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.else42 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then41 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB132 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %while.body21 ], [ %c.0, %while.cond18 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond9 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB109 ], [ %c.0, %while.body ], [ %conv4, %while.cond ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %conv, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387860986, %originalBB185alteredBB ], [ -336150259, %originalBB181alteredBB ], [ -2128908970, %originalBB177alteredBB ], [ -869728640, %originalBB173alteredBB ], [ -457550218, %originalBB169alteredBB ], [ -1071469512, %originalBB165alteredBB ], [ -1531878771, %originalBB159alteredBB ], [ -1992838299, %originalBB155alteredBB ], [ -116651762, %originalBB151alteredBB ], [ 1211470075, %originalBB147alteredBB ], [ -2132004111, %originalBB132alteredBB ], [ 1338241056, %originalBB128alteredBB ], [ -1179980740, %originalBB118alteredBB ], [ 769242530, %originalBB109alteredBB ], [ -348125818, %originalBBalteredBB ], [ -1645615690, %for.end106 ], [ 1910697987, %originalBBpart2191 ], [ %297, %originalBB185 ], [ %287, %for.inc104 ], [ 1727996853, %for.body99 ], [ %277, %originalBBpart2183 ], [ %276, %originalBB181 ], [ %267, %for.cond96 ], [ 1910697987, %for.end95 ], [ -1219340144, %for.inc93 ], [ -1409203034, %if.end92 ], [ -522229344, %originalBBpart2179 ], [ %258, %originalBB177 ], [ %249, %if.end91 ], [ -897950137, %if.else88 ], [ -897950137, %if.then85 ], [ %240, %if.else79 ], [ -522229344, %originalBBpart2175 ], [ %238, %originalBB173 ], [ %229, %if.then76 ], [ %220, %originalBBpart2171 ], [ %219, %originalBB169 ], [ %209, %for.body70 ], [ %200, %for.cond67 ], [ -1219340144, %while.end66 ], [ -1098471376, %originalBBpart2167 ], [ %199, %originalBB165 ], [ %190, %for.end65 ], [ -721477606, %originalBBpart2163 ], [ %181, %originalBB159 ], [ %172, %for.inc63 ], [ 1559192831, %if.end62 ], [ 1094460731, %if.end61 ], [ 1273869498, %if.then56 ], [ %163, %originalBBpart2157 ], [ %162, %originalBB155 ], [ %153, %for.end53 ], [ 984134577, %for.inc51 ], [ -1408287377, %if.end50 ], [ 811881728, %if.end49 ], [ -1660902065, %if.then48 ], [ %144, %originalBBpart2153 ], [ %143, %originalBB151 ], [ %133, %if.else42 ], [ -1660902065, %originalBBpart2149 ], [ %124, %originalBB147 ], [ %115, %if.then41 ], [ %106, %for.body35 ], [ %104, %for.cond32 ], [ 984134577, %originalBBpart2145 ], [ %103, %originalBB132 ], [ %93, %if.then31 ], [ %84, %originalBBpart2130 ], [ %83, %originalBB128 ], [ %73, %for.body25 ], [ %64, %for.cond22 ], [ -721477606, %while.body21 ], [ %62, %while.cond18 ], [ -1098471376, %for.end ], [ 528199436, %originalBBpart2126 ], [ %61, %originalBB118 ], [ %51, %for.inc ], [ 1472703129, %for.body ], [ %41, %for.cond9 ], [ 528199436, %while.end ], [ -98052687, %originalBBpart2116 ], [ %39, %originalBB109 ], [ %29, %while.body ], [ %20, %while.cond ], [ -98052687, %if.end ], [ -68816081, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 1723844401, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %0, i8 0, i64 102, i1 false)
  store i8 48, i8* %0, align 16
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask52 = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask52, 255
  %1 = select i1 %cmp, i32 607713250, i32 -1993655534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -348125818, i32 -830656968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 %c.0, i8* %arrayidxalteredBB, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1310543774, i32 -830656968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call3 = tail call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %sext.mask = and i32 %call3, 255
  %cmp6.not = icmp eq i32 %sext.mask, 10
  %20 = select i1 %cmp6.not, i32 -1303535877, i32 576958000
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 769242530, i32 1652275222
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx8, align 1
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -190995551, i32 1652275222
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %j.0, %i.0
  %41 = select i1 %cmp10.not, i32 -841204381, i32 395985492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %putchar51 = tail call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1179980740, i32 1803696622
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1888080843, i32 1803696622
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar50 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %p.0, 1
  %62 = select i1 %cmp19, i32 -82937598, i32 -48328720
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %cmp23.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp23.not, i32 -1549478483, i32 993096602
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1338241056, i32 -576311245
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom26
  %74 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %74, 40
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1710041708, i32 -576311245
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1375597417, i32 1094460731
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2132004111, i32 -435589468
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1051215663, i32 -435589468
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %k.0, %i.0
  %104 = select i1 %cmp33.not, i32 -1660902065, i32 361423475
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %105, 40
  %106 = select i1 %cmp39, i32 -1576410877, i32 1347290523
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1211470075, i32 2088816494
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1783461907, i32 2088816494
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -116651762, i32 -717107537
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom43
  %134 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %134, 41
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1188368970, i32 -717107537
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %144 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1595687274, i32 1558770259
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1992838299, i32 1918971355
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %u.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 141741239, i32 1918971355
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %163 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1521958797, i32 1273869498
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1531878771, i32 -723528974
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1609229813, i32 -723528974
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1071469512, i32 821736559
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -317292703, i32 821736559
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68.not = icmp sgt i32 %j.0, %i.0
  %200 = select i1 %cmp68.not, i32 1549041091, i32 738602867
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -457550218, i32 -960016856
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom71
  %210 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %210, 40
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1480983800, i32 -960016856
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %220 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -819413768, i32 97425892
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -869728640, i32 -1070891630
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1540618822, i32 -1070891630
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom80
  %239 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %239, 41
  %240 = select i1 %cmp83, i32 318456049, i32 -875846844
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom86
  store i8 63, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom89
  store i8 32, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2128908970, i32 -616296989
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1750724086, i32 -616296989
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -336150259, i32 -709122276
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp97 = icmp sle i32 %j.0, %i.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 935673829, i32 -709122276
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %277 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1373194980, i32 -1915426367
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom100
  %278 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %278 to i32
  %putchar46 = tail call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1387860986, i32 1704464265
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -460873595, i32 1704464265
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 %c.0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  store i8 %c.0, i8* %arrayidx8alteredBB, align 1
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom77alteredBB
  store i8 36, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
