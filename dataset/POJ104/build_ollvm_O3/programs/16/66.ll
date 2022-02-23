; ModuleID = 'build_ollvm/programs/16/66.ll'
source_filename = "source-C-CXX/16/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1962377253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1962377253, label %while.cond
    i32 -825396079, label %while.body
    i32 -2058025369, label %for.cond
    i32 -646382698, label %originalBB
    i32 1800389877, label %originalBBpart2
    i32 1558083478, label %for.body
    i32 1019239283, label %if.then
    i32 1303841132, label %if.else
    i32 -133735390, label %if.then16
    i32 2119365249, label %if.else19
    i32 -479803858, label %if.end
    i32 1367584929, label %if.end22
    i32 751989764, label %originalBB108
    i32 -454573135, label %originalBBpart2110
    i32 -1882089719, label %for.inc
    i32 -2028318129, label %for.end
    i32 648246387, label %for.cond25
    i32 -1318804272, label %for.body31
    i32 1018400142, label %originalBB112
    i32 -412306892, label %originalBBpart2114
    i32 581894886, label %if.then37
    i32 -1179644117, label %for.cond38
    i32 -1452624433, label %for.body41
    i32 -676800196, label %if.then47
    i32 735607606, label %if.end48
    i32 840164213, label %originalBB116
    i32 5451981, label %originalBBpart2118
    i32 -694262615, label %for.inc49
    i32 -1427908211, label %for.end50
    i32 -373282206, label %originalBB120
    i32 -39633145, label %originalBBpart2122
    i32 937772000, label %if.then53
    i32 -515027169, label %originalBB124
    i32 -235622408, label %originalBBpart2126
    i32 -74537481, label %if.end58
    i32 -1337660353, label %if.end59
    i32 -1803773781, label %for.inc60
    i32 1358370054, label %originalBB128
    i32 787446218, label %originalBBpart2137
    i32 1562631960, label %for.end62
    i32 -486409923, label %for.cond63
    i32 -1679800581, label %originalBB139
    i32 -1723204388, label %originalBBpart2141
    i32 1254344853, label %for.body66
    i32 -1606748363, label %originalBB143
    i32 1704959176, label %originalBBpart2145
    i32 1386718942, label %land.lhs.true
    i32 -1886063407, label %originalBB147
    i32 997781654, label %originalBBpart2149
    i32 1884093235, label %if.then77
    i32 238925189, label %originalBB151
    i32 1379482903, label %originalBBpart2153
    i32 714553457, label %if.end78
    i32 1814754259, label %for.inc79
    i32 737110805, label %originalBB155
    i32 -110177732, label %originalBBpart2159
    i32 2038905794, label %for.end81
    i32 1850410902, label %for.cond82
    i32 1916188119, label %for.body85
    i32 -1441403676, label %if.then91
    i32 760038911, label %if.end92
    i32 -680227961, label %originalBB161
    i32 -657957284, label %originalBBpart2163
    i32 -1719619737, label %for.inc93
    i32 -1938914922, label %originalBB165
    i32 -1258953334, label %originalBBpart2171
    i32 1147498996, label %for.end95
    i32 264722402, label %for.cond96
    i32 46293659, label %originalBB173
    i32 -1828321128, label %originalBBpart2175
    i32 -202453378, label %for.body99
    i32 -1195144486, label %for.inc104
    i32 -876649771, label %for.end106
    i32 -510820544, label %while.end
    i32 1551811473, label %originalBBalteredBB
    i32 310125176, label %originalBB108alteredBB
    i32 -1931711568, label %originalBB112alteredBB
    i32 -1690008480, label %originalBB116alteredBB
    i32 395632163, label %originalBB120alteredBB
    i32 265759626, label %originalBB124alteredBB
    i32 -1788567509, label %originalBB128alteredBB
    i32 1448510807, label %originalBB139alteredBB
    i32 2096869134, label %originalBB143alteredBB
    i32 429551877, label %originalBB147alteredBB
    i32 655080915, label %originalBB151alteredBB
    i32 1740095898, label %originalBB155alteredBB
    i32 1942522139, label %originalBB161alteredBB
    i32 504285990, label %originalBB165alteredBB
    i32 -339003145, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %for.body99, %originalBBpart2175, %originalBB173, %for.cond96, %for.end95, %originalBBpart2171, %originalBB165, %for.inc93, %originalBBpart2163, %originalBB161, %if.end92, %if.then91, %for.body85, %for.cond82, %for.end81, %originalBBpart2159, %originalBB155, %for.inc79, %if.end78, %originalBBpart2153, %originalBB151, %if.then77, %originalBBpart2149, %originalBB147, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body66, %originalBBpart2141, %originalBB139, %for.cond63, %for.end62, %originalBBpart2137, %originalBB128, %for.inc60, %if.end59, %if.end58, %originalBBpart2126, %originalBB124, %if.then53, %originalBBpart2122, %originalBB120, %for.end50, %for.inc49, %originalBBpart2118, %originalBB116, %if.end48, %if.then47, %for.body41, %for.cond38, %if.then37, %originalBBpart2114, %originalBB112, %for.body31, %for.cond25, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end22, %if.end, %if.else19, %if.then16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end22 ], [ %j.0, %if.end ], [ %j.0, %if.else19 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %300, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end92 ], [ %k.0, %if.then91 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2159 ], [ %231, %originalBB155 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %k.0, %originalBBpart2137 ], [ %135, %originalBB128 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond25 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end22 ], [ %k.0, %if.end ], [ %k.0, %if.else19 ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB173alteredBB ], [ %301, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %for.body99 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.cond96 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2171 ], [ %.neg44, %originalBB165 ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.end92 ], [ %p.0, %if.then91 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond82 ], [ 0, %for.end81 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.then77 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end50 ], [ %88, %for.inc49 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end48 ], [ %p.0, %if.then47 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond38 ], [ %66, %if.then37 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end22 ], [ %p.0, %if.end ], [ %p.0, %if.else19 ], [ %p.0, %if.then16 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end106 ], [ %d.0, %for.inc104 ], [ %d.0, %for.body99 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %for.cond96 ], [ %d.0, %for.end95 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB165 ], [ %d.0, %for.inc93 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %if.end92 ], [ %d.0, %if.then91 ], [ %d.0, %for.body85 ], [ %d.0, %for.cond82 ], [ %d.0, %for.end81 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB155 ], [ %d.0, %for.inc79 ], [ %d.0, %if.end78 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %for.body66 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %for.cond63 ], [ %d.0, %for.end62 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB128 ], [ %d.0, %for.inc60 ], [ %d.0, %if.end59 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.end48 ], [ 1, %if.then47 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond38 ], [ 0, %if.then37 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond25 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.end22 ], [ %d.0, %if.end ], [ %d.0, %if.else19 ], [ %d.0, %if.then16 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end106 ], [ %.neg42, %for.inc104 ], [ %x.0, %for.body99 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %for.cond96 ], [ %p.0, %for.end95 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB165 ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.end92 ], [ %x.0, %if.then91 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond82 ], [ %x.0, %for.end81 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB155 ], [ %x.0, %for.inc79 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.then77 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.cond63 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB128 ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.then53 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end48 ], [ %p.0, %if.then47 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond38 ], [ %x.0, %if.then37 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end22 ], [ %x.0, %if.end ], [ %x.0, %if.else19 ], [ %x.0, %if.then16 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 46293659, %originalBB173alteredBB ], [ -1938914922, %originalBB165alteredBB ], [ -680227961, %originalBB161alteredBB ], [ 737110805, %originalBB155alteredBB ], [ 238925189, %originalBB151alteredBB ], [ -1886063407, %originalBB147alteredBB ], [ -1606748363, %originalBB143alteredBB ], [ -1679800581, %originalBB139alteredBB ], [ 1358370054, %originalBB128alteredBB ], [ -515027169, %originalBB124alteredBB ], [ -373282206, %originalBB120alteredBB ], [ 840164213, %originalBB116alteredBB ], [ 1018400142, %originalBB112alteredBB ], [ 751989764, %originalBB108alteredBB ], [ -646382698, %originalBBalteredBB ], [ -1962377253, %for.end106 ], [ 264722402, %for.inc104 ], [ -1195144486, %for.body99 ], [ %298, %originalBBpart2175 ], [ %297, %originalBB173 ], [ %288, %for.cond96 ], [ 264722402, %for.end95 ], [ 1850410902, %originalBBpart2171 ], [ %279, %originalBB165 ], [ %270, %for.inc93 ], [ -1719619737, %originalBBpart2163 ], [ %261, %originalBB161 ], [ %252, %if.end92 ], [ 1147498996, %if.then91 ], [ %243, %for.body85 ], [ %241, %for.cond82 ], [ 1850410902, %for.end81 ], [ -486409923, %originalBBpart2159 ], [ %240, %originalBB155 ], [ %230, %for.inc79 ], [ 1814754259, %if.end78 ], [ 2038905794, %originalBBpart2153 ], [ %221, %originalBB151 ], [ %212, %if.then77 ], [ %203, %originalBBpart2149 ], [ %202, %originalBB147 ], [ %192, %land.lhs.true ], [ %183, %originalBBpart2145 ], [ %182, %originalBB143 ], [ %172, %for.body66 ], [ %163, %originalBBpart2141 ], [ %162, %originalBB139 ], [ %153, %for.cond63 ], [ -486409923, %for.end62 ], [ 648246387, %originalBBpart2137 ], [ %144, %originalBB128 ], [ %134, %for.inc60 ], [ -1803773781, %if.end59 ], [ -1337660353, %if.end58 ], [ -74537481, %originalBBpart2126 ], [ %125, %originalBB124 ], [ %116, %if.then53 ], [ %107, %originalBBpart2122 ], [ %106, %originalBB120 ], [ %97, %for.end50 ], [ -1179644117, %for.inc49 ], [ -694262615, %originalBBpart2118 ], [ %87, %originalBB116 ], [ %78, %if.end48 ], [ -1427908211, %if.then47 ], [ %69, %for.body41 ], [ %67, %for.cond38 ], [ -1179644117, %if.then37 ], [ %65, %originalBBpart2114 ], [ %64, %originalBB112 ], [ %54, %for.body31 ], [ %45, %for.cond25 ], [ 648246387, %for.end ], [ -2058025369, %for.inc ], [ -1882089719, %originalBBpart2110 ], [ %42, %originalBB108 ], [ %33, %if.end22 ], [ 1367584929, %if.end ], [ -479803858, %if.else19 ], [ -479803858, %if.then16 ], [ %24, %if.else ], [ 1367584929, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -2058025369, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -510820544, i32 -825396079
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @puts(i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -646382698, i32 1551811473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1800389877, i32 1551811473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1558083478, i32 -2028318129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom4
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %21, 40
  %22 = select i1 %cmp7, i32 1019239283, i32 1303841132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %23, 41
  %24 = select i1 %cmp14, i32 -133735390, i32 2119365249
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 751989764, i32 310125176
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -454573135, i32 310125176
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp29.not, i32 1562631960, i32 -1318804272
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1018400142, i32 -1931711568
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32
  %55 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %55, 63
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -412306892, i32 -1931711568
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %65 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 581894886, i32 -1337660353
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %p.0, -1
  %67 = select i1 %cmp39, i32 -1452624433, i32 -1427908211
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %68, 36
  %69 = select i1 %cmp45, i32 -676800196, i32 735607606
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 840164213, i32 -1690008480
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 5451981, i32 -1690008480
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %88 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -373282206, i32 395632163
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %d.0, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -39633145, i32 395632163
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %107 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 937772000, i32 -74537481
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -515027169, i32 265759626
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %idxprom56 = sext i32 %x.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -235622408, i32 265759626
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1358370054, i32 -1788567509
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 787446218, i32 -1788567509
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1679800581, i32 1448510807
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %k.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1723204388, i32 1448510807
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %163 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1254344853, i32 2038905794
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1606748363, i32 2096869134
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67
  %173 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %173, 32
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1704959176, i32 2096869134
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %183 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1386718942, i32 714553457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1886063407, i32 429551877
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72
  %193 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp ne i8 %193, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 997781654, i32 429551877
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %203 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1884093235, i32 714553457
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 238925189, i32 655080915
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1379482903, i32 655080915
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 737110805, i32 1740095898
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %231 = add i32 %k.0, -1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -110177732, i32 1740095898
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %p.0, %j.0
  %241 = select i1 %cmp83, i32 1916188119, i32 1147498996
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %p.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom86
  %242 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %242, 32
  %243 = select i1 %cmp89.not, i32 760038911, i32 -1441403676
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -680227961, i32 1942522139
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -657957284, i32 1942522139
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1938914922, i32 504285990
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg44 = add i32 %p.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1258953334, i32 504285990
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 46293659, i32 -339003145
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp97 = icmp sle i32 %x.0, %k.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1828321128, i32 -339003145
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %298 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -202453378, i32 -876649771
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %x.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom100
  %299 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %299 to i32
  %putchar43 = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg42 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %k.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  store i8 32, i8* %arrayidx55alteredBB, align 1
  %idxprom56alteredBB = sext i32 %x.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  store i8 32, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
