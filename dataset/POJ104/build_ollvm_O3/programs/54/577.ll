; ModuleID = 'build_ollvm/programs/54/577.ll'
source_filename = "source-C-CXX/54/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -247850415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -247850415, label %for.cond
    i32 2068996949, label %for.body
    i32 2000487283, label %for.inc
    i32 -195677163, label %originalBB
    i32 -1126937812, label %originalBBpart2
    i32 134958653, label %for.end
    i32 -1088216004, label %for.cond3
    i32 1845978140, label %originalBB115
    i32 -1132125879, label %originalBBpart2117
    i32 -1357043006, label %for.body5
    i32 1881416613, label %land.lhs.true
    i32 -1522758201, label %if.then
    i32 1875329071, label %originalBB119
    i32 -687343826, label %originalBBpart2149
    i32 1020466936, label %if.end
    i32 -104103479, label %land.lhs.true24
    i32 326713964, label %originalBB151
    i32 -2134832418, label %originalBBpart2153
    i32 -289682008, label %if.then30
    i32 -1487569043, label %if.end39
    i32 -1025487525, label %land.lhs.true45
    i32 239336059, label %originalBB155
    i32 1833160491, label %originalBBpart2157
    i32 2003401624, label %if.then51
    i32 1806722494, label %if.end60
    i32 1853695333, label %originalBB159
    i32 1242581914, label %originalBBpart2161
    i32 -199281153, label %for.inc61
    i32 1266902783, label %originalBB163
    i32 770990919, label %originalBBpart2167
    i32 1640673313, label %for.end63
    i32 1119035075, label %for.cond64
    i32 89014803, label %for.body67
    i32 1494844340, label %originalBB169
    i32 1705777778, label %originalBBpart2171
    i32 -1669185322, label %for.inc70
    i32 -621954827, label %originalBB173
    i32 803779084, label %originalBBpart2189
    i32 1743760359, label %for.end72
    i32 -979466489, label %for.cond74
    i32 645644723, label %if.then77
    i32 -1213412978, label %originalBB191
    i32 -1573099659, label %originalBBpart2202
    i32 -886787294, label %if.else
    i32 151534586, label %originalBB204
    i32 -1741818088, label %originalBBpart2214
    i32 548492505, label %if.end87
    i32 -1950355740, label %originalBB216
    i32 1905464663, label %originalBBpart2218
    i32 -1721292010, label %if.then90
    i32 1241444834, label %originalBB220
    i32 785869112, label %originalBBpart2222
    i32 -632989081, label %if.end91
    i32 2023133098, label %for.inc92
    i32 67180419, label %originalBB224
    i32 -618778009, label %originalBBpart2244
    i32 1665615818, label %for.end94
    i32 604820846, label %for.cond95
    i32 430385818, label %for.body98
    i32 -1219451124, label %if.then104
    i32 1636285124, label %originalBB246
    i32 -1979680779, label %originalBBpart2248
    i32 1972993828, label %if.end109
    i32 321297043, label %for.inc110
    i32 -2106479759, label %for.end111
    i32 785867293, label %originalBBalteredBB
    i32 1069341889, label %originalBB115alteredBB
    i32 1031128073, label %originalBB119alteredBB
    i32 -831222146, label %originalBB151alteredBB
    i32 1475502692, label %originalBB155alteredBB
    i32 -1444232971, label %originalBB159alteredBB
    i32 135279144, label %originalBB163alteredBB
    i32 2036977714, label %originalBB169alteredBB
    i32 1002090807, label %originalBB173alteredBB
    i32 -183972475, label %originalBB191alteredBB
    i32 437342840, label %originalBB204alteredBB
    i32 -1781432259, label %originalBB216alteredBB
    i32 -691127680, label %originalBB220alteredBB
    i32 345259224, label %originalBB224alteredBB
    i32 -709540247, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %originalBBpart2248, %originalBB246, %if.then104, %for.body98, %for.cond95, %for.end94, %originalBBpart2244, %originalBB224, %for.inc92, %if.end91, %originalBBpart2222, %originalBB220, %if.then90, %originalBBpart2218, %originalBB216, %if.end87, %originalBBpart2214, %originalBB204, %if.else, %originalBBpart2202, %originalBB191, %if.then77, %for.cond74, %for.end72, %originalBBpart2189, %originalBB173, %for.inc70, %originalBBpart2171, %originalBB169, %for.body67, %for.cond64, %for.end63, %originalBBpart2167, %originalBB163, %for.inc61, %originalBBpart2161, %originalBB159, %if.end60, %if.then51, %originalBBpart2157, %originalBB155, %land.lhs.true45, %if.end39, %if.then30, %originalBBpart2153, %originalBB151, %land.lhs.true24, %if.end, %originalBBpart2149, %originalBB119, %if.then, %land.lhs.true, %for.body5, %originalBBpart2117, %originalBB115, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB246alteredBB ], [ %num.0, %originalBB224alteredBB ], [ %num.0, %originalBB220alteredBB ], [ %num.0, %originalBB216alteredBB ], [ %num.0, %originalBB204alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %313, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc110 ], [ %num.0, %if.end109 ], [ %num.0, %originalBBpart2248 ], [ %num.0, %originalBB246 ], [ %num.0, %if.then104 ], [ %num.0, %for.body98 ], [ %num.0, %for.cond95 ], [ %num.0, %for.end94 ], [ %num.0, %originalBBpart2244 ], [ %num.0, %originalBB224 ], [ %num.0, %for.inc92 ], [ %num.0, %if.end91 ], [ %num.0, %originalBBpart2222 ], [ %num.0, %originalBB220 ], [ %num.0, %if.then90 ], [ %num.0, %originalBBpart2218 ], [ %num.0, %originalBB216 ], [ %num.0, %if.end87 ], [ %num.0, %originalBBpart2214 ], [ %num.0, %originalBB204 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2202 ], [ %num.0, %originalBB191 ], [ %num.0, %if.then77 ], [ %num.0, %for.cond74 ], [ %num.0, %for.end72 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB173 ], [ %num.0, %for.inc70 ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB169 ], [ %num.0, %for.body67 ], [ %num.0, %for.cond64 ], [ %num.0, %for.end63 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB163 ], [ %num.0, %for.inc61 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %if.end60 ], [ %116, %if.then51 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %land.lhs.true45 ], [ %num.0, %if.end39 ], [ %90, %if.then30 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %land.lhs.true24 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2149 ], [ %55, %originalBB119 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body5 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %for.cond3 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %309, %originalBBalteredBB ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then77 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end60 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %314, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.then104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB204 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2167 ], [ %.neg44, %originalBB163 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end60 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %315, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc110 ], [ %p.0, %if.end109 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %if.then104 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB224 ], [ %p.0, %for.inc92 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %if.end87 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB204 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB191 ], [ %p.0, %if.then77 ], [ %p.0, %for.cond74 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2189 ], [ %181, %originalBB173 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond64 ], [ 0, %for.end63 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB163 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.end60 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %if.end39 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc110 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2248 ], [ %m.0, %originalBB246 ], [ %m.0, %if.then104 ], [ %m.0, %for.body98 ], [ %m.0, %for.cond95 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB224 ], [ %m.0, %for.inc92 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %if.then90 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB204 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB191 ], [ %m.0, %if.then77 ], [ %rem, %for.cond74 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.end60 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %if.end39 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB246alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc110 ], [ %n.0, %if.end109 ], [ %n.0, %originalBBpart2248 ], [ %n.0, %originalBB246 ], [ %n.0, %if.then104 ], [ %n.0, %for.body98 ], [ %n.0, %for.cond95 ], [ %n.0, %for.end94 ], [ %n.0, %originalBBpart2244 ], [ %n.0, %originalBB224 ], [ %n.0, %for.inc92 ], [ %n.0, %if.end91 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %if.then90 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %if.end87 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB204 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB191 ], [ %n.0, %if.then77 ], [ %div, %for.cond74 ], [ %conv73, %for.end72 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB173 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end63 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB163 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %if.end60 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %if.end39 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB246alteredBB ], [ %318, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc110 ], [ %t.0, %if.end109 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB246 ], [ %t.0, %if.then104 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond95 ], [ %t.0, %for.end94 ], [ %t.0, %originalBBpart2244 ], [ %.neg, %originalBB224 ], [ %t.0, %for.inc92 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %if.then90 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB204 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB191 ], [ %t.0, %if.then77 ], [ %t.0, %for.cond74 ], [ 0, %for.end72 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB163 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %if.end60 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %if.end39 ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB246alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBBalteredBB ], [ %308, %for.inc110 ], [ %q.0, %if.end109 ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB246 ], [ %q.0, %if.then104 ], [ %q.0, %for.body98 ], [ %q.0, %for.cond95 ], [ 99, %for.end94 ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB224 ], [ %q.0, %for.inc92 ], [ %q.0, %if.end91 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %if.then90 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB216 ], [ %q.0, %if.end87 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB204 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB191 ], [ %q.0, %if.then77 ], [ %q.0, %for.cond74 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB173 ], [ %q.0, %for.inc70 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond64 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB163 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %if.end60 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %if.end39 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB119 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1636285124, %originalBB246alteredBB ], [ 67180419, %originalBB224alteredBB ], [ 1241444834, %originalBB220alteredBB ], [ -1950355740, %originalBB216alteredBB ], [ 151534586, %originalBB204alteredBB ], [ -1213412978, %originalBB191alteredBB ], [ -621954827, %originalBB173alteredBB ], [ 1494844340, %originalBB169alteredBB ], [ 1266902783, %originalBB163alteredBB ], [ 1853695333, %originalBB159alteredBB ], [ 239336059, %originalBB155alteredBB ], [ 326713964, %originalBB151alteredBB ], [ 1875329071, %originalBB119alteredBB ], [ 1845978140, %originalBB115alteredBB ], [ -195677163, %originalBBalteredBB ], [ 604820846, %for.inc110 ], [ 321297043, %if.end109 ], [ 1972993828, %originalBBpart2248 ], [ %307, %originalBB246 ], [ %297, %if.then104 ], [ %288, %for.body98 ], [ %286, %for.cond95 ], [ 604820846, %for.end94 ], [ -979466489, %originalBBpart2244 ], [ %285, %originalBB224 ], [ %276, %for.inc92 ], [ 2023133098, %if.end91 ], [ 1665615818, %originalBBpart2222 ], [ %267, %originalBB220 ], [ %258, %if.then90 ], [ %249, %originalBBpart2218 ], [ %248, %originalBB216 ], [ %239, %if.end87 ], [ 548492505, %originalBBpart2214 ], [ %230, %originalBB204 ], [ %220, %if.else ], [ 548492505, %originalBBpart2202 ], [ %211, %originalBB191 ], [ %201, %if.then77 ], [ %192, %for.cond74 ], [ -979466489, %for.end72 ], [ 1119035075, %originalBBpart2189 ], [ %190, %originalBB173 ], [ %180, %for.inc70 ], [ -1669185322, %originalBBpart2171 ], [ %171, %originalBB169 ], [ %162, %for.body67 ], [ %153, %for.cond64 ], [ 1119035075, %for.end63 ], [ -1088216004, %originalBBpart2167 ], [ %152, %originalBB163 ], [ %143, %for.inc61 ], [ -199281153, %originalBBpart2161 ], [ %134, %originalBB159 ], [ %125, %if.end60 ], [ 1806722494, %if.then51 ], [ %112, %originalBBpart2157 ], [ %111, %originalBB155 ], [ %101, %land.lhs.true45 ], [ %92, %if.end39 ], [ -1487569043, %if.then30 ], [ %86, %originalBBpart2153 ], [ %85, %originalBB151 ], [ %75, %land.lhs.true24 ], [ %66, %if.end ], [ 1020466936, %originalBBpart2149 ], [ %64, %originalBB119 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body5 ], [ %38, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %28, %for.cond3 ], [ -1088216004, %for.end ], [ -247850415, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 2000487283, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 2068996949, i32 134958653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -195677163, i32 785867293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1126937812, i32 785867293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %s)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1845978140, i32 1069341889
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 100
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1132125879, i32 1069341889
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1357043006, i32 1640673313
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp sgt i8 %39, 47
  %40 = select i1 %cmp8, i32 1881416613, i32 1020466936
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %41, 58
  %42 = select i1 %cmp13, i32 -1522758201, i32 1020466936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1875329071, i32 1031128073
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %conv1545 = zext i32 %52 to i64
  %mul = mul i64 %num.0, %conv1545
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i64
  %54 = add nsw i64 %conv18, -48
  %55 = add i64 %54, %mul
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -687343826, i32 1031128073
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp22, i32 -104103479, i32 -1487569043
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 326713964, i32 -831222146
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %76 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %76, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2134832418, i32 -831222146
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %86 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -289682008, i32 -1487569043
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %conv3146 = zext i32 %87 to i64
  %mul32 = mul i64 %num.0, %conv3146
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %88 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %88 to i64
  %89 = add nsw i64 %conv35, -87
  %90 = add i64 %89, %mul32
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %91 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %91, 64
  %92 = select i1 %cmp43, i32 -1025487525, i32 1806722494
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 239336059, i32 1475502692
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %102 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %102, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1833160491, i32 1475502692
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %112 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2003401624, i32 1806722494
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %conv5247 = zext i32 %113 to i64
  %mul53 = mul i64 %num.0, %conv5247
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom54
  %114 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %114 to i64
  %115 = add nsw i64 %conv56, -55
  %116 = add i64 %115, %mul53
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1853695333, i32 -1444232971
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1242581914, i32 -1444232971
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1266902783, i32 135279144
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 770990919, i32 135279144
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %p.0, 100
  %153 = select i1 %cmp65, i32 89014803, i32 1743760359
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1494844340, i32 2036977714
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %p.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1705777778, i32 2036977714
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -621954827, i32 1002090807
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %181 = add i32 %p.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 803779084, i32 1002090807
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %conv73 = trunc i64 %num.0 to i32
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %rem = srem i32 %n.0, %191
  %div = sdiv i32 %n.0, %191
  %cmp75 = icmp sgt i32 %rem, 9
  %192 = select i1 %cmp75, i32 645644723, i32 -886787294
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1213412978, i32 -183972475
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %202 = trunc i32 %m.0 to i8
  %conv80 = add i8 %202, 55
  %idxprom81 = sext i32 %t.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1573099659, i32 -183972475
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 151534586, i32 437342840
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %221 = trunc i32 %m.0 to i8
  %conv84 = add i8 %221, 48
  %idxprom85 = sext i32 %t.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1741818088, i32 437342840
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1950355740, i32 -1781432259
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %n.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1905464663, i32 -1781432259
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %249 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1721292010, i32 -632989081
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1241444834, i32 -691127680
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 785869112, i32 -691127680
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 67180419, i32 345259224
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -618778009, i32 345259224
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %q.0, -1
  %286 = select i1 %cmp96, i32 430385818, i32 -2106479759
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %q.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom99
  %287 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %287, 0
  %288 = select i1 %cmp102.not, i32 1972993828, i32 -1219451124
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1636285124, i32 -709540247
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %q.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom105
  %298 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %298 to i32
  %putchar43 = call i32 @putchar(i32 %conv107)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1979680779, i32 -709540247
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %308 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %conv15alteredBB48 = zext i32 %310 to i64
  %mulalteredBB = mul i64 %num.0, %conv15alteredBB48
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %311 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %311 to i64
  %312 = add nsw i64 %conv18alteredBB, -48
  %313 = add i64 %312, %mulalteredBB
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %p.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %316 = trunc i32 %m.0 to i8
  %conv80alteredBB = add i8 %316, 55
  %idxprom81alteredBB = sext i32 %t.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %317 = trunc i32 %m.0 to i8
  %conv84alteredBB = add i8 %317, 48
  %idxprom85alteredBB = sext i32 %t.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %q.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom105alteredBB
  %319 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %319 to i32
  %putchar = call i32 @putchar(i32 %conv107alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
