; ModuleID = 'build_ollvm/programs/16/282.ll'
source_filename = "source-C-CXX/16/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536636694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536636694, label %while.cond
    i32 -2043223165, label %originalBB
    i32 1119248111, label %originalBBpart2
    i32 -1940947641, label %land.lhs.true
    i32 360471502, label %lor.lhs.false
    i32 -2141990097, label %land.lhs.true10
    i32 513219365, label %originalBB115
    i32 1756997452, label %originalBBpart2117
    i32 -943843919, label %lor.lhs.false15
    i32 1890697644, label %lor.rhs
    i32 582254466, label %lor.end
    i32 1192890001, label %while.body
    i32 -1677022421, label %originalBB119
    i32 -376566624, label %originalBBpart2130
    i32 -1840012582, label %for.cond
    i32 2103396827, label %for.body
    i32 1644162645, label %if.then
    i32 239656529, label %originalBB132
    i32 -1525130309, label %originalBBpart2139
    i32 -542024719, label %for.cond35
    i32 263262028, label %for.body38
    i32 2002552713, label %originalBB141
    i32 104809618, label %originalBBpart2143
    i32 749165758, label %if.then44
    i32 2065884856, label %originalBB145
    i32 121480492, label %originalBBpart2147
    i32 -755261768, label %if.end
    i32 1444577753, label %for.inc
    i32 -1251491440, label %for.end
    i32 1065451308, label %originalBB149
    i32 436105516, label %originalBBpart2151
    i32 -457931063, label %if.end49
    i32 1053376226, label %for.inc50
    i32 -1663649795, label %originalBB153
    i32 670463531, label %originalBBpart2165
    i32 1970542081, label %for.end51
    i32 686936588, label %for.cond52
    i32 785833737, label %originalBB167
    i32 2094131730, label %originalBBpart2169
    i32 -429369017, label %for.body55
    i32 1442903440, label %lor.lhs.false61
    i32 868238502, label %originalBB171
    i32 -626290954, label %originalBBpart2173
    i32 -605651008, label %if.then67
    i32 886885120, label %if.end68
    i32 2125266789, label %for.inc69
    i32 783655653, label %originalBB175
    i32 245515407, label %originalBBpart2189
    i32 -867706843, label %for.end71
    i32 -1416464521, label %if.then74
    i32 1031085687, label %for.cond75
    i32 879693590, label %originalBB191
    i32 -1709494162, label %originalBBpart2193
    i32 231082185, label %for.body78
    i32 10975321, label %for.inc80
    i32 -1114201323, label %for.end82
    i32 -1852246881, label %if.else
    i32 1596799447, label %for.cond84
    i32 -841729865, label %originalBB195
    i32 -983215677, label %originalBBpart2197
    i32 999411832, label %for.body87
    i32 -1774140623, label %if.then93
    i32 143175675, label %originalBB199
    i32 442212434, label %originalBBpart2201
    i32 -830334501, label %if.else95
    i32 -280653642, label %if.then101
    i32 -1517460975, label %if.else103
    i32 600499066, label %if.end105
    i32 26285724, label %if.end106
    i32 -1774055336, label %for.inc107
    i32 -475454164, label %for.end109
    i32 1562879743, label %if.end111
    i32 8830379, label %originalBB203
    i32 1488166990, label %originalBBpart2205
    i32 -1942880711, label %while.end
    i32 -327800718, label %originalBBalteredBB
    i32 -299115129, label %originalBB115alteredBB
    i32 -2007687522, label %originalBB119alteredBB
    i32 -1633790972, label %originalBB132alteredBB
    i32 595644852, label %originalBB141alteredBB
    i32 -898351099, label %originalBB145alteredBB
    i32 -1789983596, label %originalBB149alteredBB
    i32 1301702508, label %originalBB153alteredBB
    i32 2051645535, label %originalBB167alteredBB
    i32 859878796, label %originalBB171alteredBB
    i32 1039468414, label %originalBB175alteredBB
    i32 -1206475869, label %originalBB191alteredBB
    i32 -894034112, label %originalBB195alteredBB
    i32 1496438726, label %originalBB199alteredBB
    i32 170651634, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.end111, %for.end109, %for.inc107, %if.end106, %if.end105, %if.else103, %if.then101, %if.else95, %originalBBpart2201, %originalBB199, %if.then93, %for.body87, %originalBBpart2197, %originalBB195, %for.cond84, %if.else, %for.end82, %for.inc80, %for.body78, %originalBBpart2193, %originalBB191, %for.cond75, %if.then74, %for.end71, %originalBBpart2189, %originalBB175, %for.inc69, %if.end68, %if.then67, %originalBBpart2173, %originalBB171, %lor.lhs.false61, %for.body55, %originalBBpart2169, %originalBB167, %for.cond52, %for.end51, %originalBBpart2165, %originalBB153, %for.inc50, %if.end49, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end, %originalBBpart2147, %originalBB145, %if.then44, %originalBBpart2143, %originalBB141, %for.body38, %for.cond35, %originalBBpart2139, %originalBB132, %if.then, %for.body, %for.cond, %originalBBpart2130, %originalBB119, %while.body, %lor.end, %lor.rhs, %lor.lhs.false15, %originalBBpart2117, %originalBB115, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %conv28alteredBB, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB203 ], [ %n.0, %if.end111 ], [ %n.0, %for.end109 ], [ %n.0, %for.inc107 ], [ %n.0, %if.end106 ], [ %n.0, %if.end105 ], [ %n.0, %if.else103 ], [ %n.0, %if.then101 ], [ %n.0, %if.else95 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %if.then93 ], [ %n.0, %for.body87 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %for.cond84 ], [ %n.0, %if.else ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %for.body78 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %for.cond75 ], [ %n.0, %if.then74 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB175 ], [ %n.0, %for.inc69 ], [ %n.0, %if.end68 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %lor.lhs.false61 ], [ %n.0, %for.body55 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %for.cond52 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB153 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2130 ], [ %conv28, %originalBB119 ], [ %n.0, %while.body ], [ %n.0, %lor.end ], [ %n.0, %lor.rhs ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %land.lhs.true10 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %309, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %308, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %306, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end111 ], [ %i.0, %for.end109 ], [ %287, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then93 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond84 ], [ 0, %if.else ], [ %i.0, %for.end82 ], [ %245, %for.inc80 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond75 ], [ 0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2189 ], [ %215, %originalBB175 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2165 ], [ %.neg, %originalBB153 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2130 ], [ %58, %originalBB119 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %307, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end111 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %if.else95 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then93 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond84 ], [ %j.0, %if.else ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond75 ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end ], [ %128, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2139 ], [ %.neg42, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB199alteredBB ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2205 ], [ %flag.0, %originalBB203 ], [ %flag.0, %if.end111 ], [ %flag.0, %for.end109 ], [ %flag.0, %for.inc107 ], [ %flag.0, %if.end106 ], [ %flag.0, %if.end105 ], [ %flag.0, %if.else103 ], [ %flag.0, %if.then101 ], [ %flag.0, %if.else95 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB199 ], [ %flag.0, %if.then93 ], [ %flag.0, %for.body87 ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB195 ], [ %flag.0, %for.cond84 ], [ %flag.0, %if.else ], [ %flag.0, %for.end82 ], [ %flag.0, %for.inc80 ], [ %flag.0, %for.body78 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB191 ], [ %flag.0, %for.cond75 ], [ %flag.0, %if.then74 ], [ %flag.0, %for.end71 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.inc69 ], [ %flag.0, %if.end68 ], [ 1, %if.then67 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %lor.lhs.false61 ], [ %flag.0, %for.body55 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB167 ], [ %flag.0, %for.cond52 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB153 ], [ %flag.0, %for.inc50 ], [ %flag.0, %if.end49 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %if.then44 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.body38 ], [ %flag.0, %for.cond35 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB119 ], [ %flag.0, %while.body ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %lor.lhs.false15 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %land.lhs.true10 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 8830379, %originalBB203alteredBB ], [ 143175675, %originalBB199alteredBB ], [ -841729865, %originalBB195alteredBB ], [ 879693590, %originalBB191alteredBB ], [ 783655653, %originalBB175alteredBB ], [ 868238502, %originalBB171alteredBB ], [ 785833737, %originalBB167alteredBB ], [ -1663649795, %originalBB153alteredBB ], [ 1065451308, %originalBB149alteredBB ], [ 2065884856, %originalBB145alteredBB ], [ 2002552713, %originalBB141alteredBB ], [ 239656529, %originalBB132alteredBB ], [ -1677022421, %originalBB119alteredBB ], [ 513219365, %originalBB115alteredBB ], [ -2043223165, %originalBBalteredBB ], [ -1536636694, %originalBBpart2205 ], [ %305, %originalBB203 ], [ %296, %if.end111 ], [ 1562879743, %for.end109 ], [ 1596799447, %for.inc107 ], [ -1774055336, %if.end106 ], [ 26285724, %if.end105 ], [ 600499066, %if.else103 ], [ 600499066, %if.then101 ], [ %286, %if.else95 ], [ 26285724, %originalBBpart2201 ], [ %284, %originalBB199 ], [ %275, %if.then93 ], [ %266, %for.body87 ], [ %264, %originalBBpart2197 ], [ %263, %originalBB195 ], [ %254, %for.cond84 ], [ 1596799447, %if.else ], [ 1562879743, %for.end82 ], [ 1031085687, %for.inc80 ], [ 10975321, %for.body78 ], [ %244, %originalBBpart2193 ], [ %243, %originalBB191 ], [ %234, %for.cond75 ], [ 1031085687, %if.then74 ], [ %225, %for.end71 ], [ 686936588, %originalBBpart2189 ], [ %224, %originalBB175 ], [ %214, %for.inc69 ], [ 2125266789, %if.end68 ], [ -867706843, %if.then67 ], [ %205, %originalBBpart2173 ], [ %204, %originalBB171 ], [ %194, %lor.lhs.false61 ], [ %185, %for.body55 ], [ %183, %originalBBpart2169 ], [ %182, %originalBB167 ], [ %173, %for.cond52 ], [ 686936588, %for.end51 ], [ -1840012582, %originalBBpart2165 ], [ %164, %originalBB153 ], [ %155, %for.inc50 ], [ 1053376226, %if.end49 ], [ -457931063, %originalBBpart2151 ], [ %146, %originalBB149 ], [ %137, %for.end ], [ -542024719, %for.inc ], [ 1444577753, %if.end ], [ -1251491440, %originalBBpart2147 ], [ %127, %originalBB145 ], [ %118, %if.then44 ], [ %109, %originalBBpart2143 ], [ %108, %originalBB141 ], [ %98, %for.body38 ], [ %89, %for.cond35 ], [ -542024719, %originalBBpart2139 ], [ %88, %originalBB132 ], [ %79, %if.then ], [ %70, %for.body ], [ %68, %for.cond ], [ -1840012582, %originalBBpart2130 ], [ %67, %originalBB119 ], [ %57, %while.body ], [ %48, %lor.end ], [ 582254466, %lor.rhs ], [ %46, %lor.lhs.false15 ], [ %44, %originalBBpart2117 ], [ %43, %originalBB115 ], [ %33, %land.lhs.true10 ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB195alteredBB ], [ %.reg2mem.0, %originalBB191alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %if.else103 ], [ %.reg2mem.0, %if.then101 ], [ %.reg2mem.0, %if.else95 ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %if.then93 ], [ %.reg2mem.0, %for.body87 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB195 ], [ %.reg2mem.0, %for.cond84 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %originalBBpart2193 ], [ %.reg2mem.0, %originalBB191 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %originalBBpart2189 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %lor.lhs.false61 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %for.cond52 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp22, %lor.rhs ], [ true, %lor.lhs.false15 ], [ true, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.lhs.true10 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2043223165, i32 -327800718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %0, align 16
  %cmp = icmp sgt i8 %10, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1119248111, i32 -327800718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1940947641, i32 360471502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i8, i8* %0, align 16
  %cmp4 = icmp slt i8 %21, 123
  %22 = select i1 %cmp4, i32 582254466, i32 360471502
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %0, align 16
  %cmp8 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp8, i32 -2141990097, i32 -943843919
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 513219365, i32 -299115129
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %34 = load i8, i8* %0, align 16
  %cmp13 = icmp slt i8 %34, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1756997452, i32 -299115129
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 582254466, i32 -943843919
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %45 = load i8, i8* %0, align 16
  %cmp18 = icmp eq i8 %45, 40
  %46 = select i1 %cmp18, i32 582254466, i32 1890697644
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %47 = load i8, i8* %0, align 16
  %cmp22 = icmp eq i8 %47, 41
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %48 = select i1 %.reg2mem.0, i32 1192890001, i32 -1942880711
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1677022421, i32 -2007687522
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull %0)
  %call27 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv28 = trunc i64 %call27 to i32
  %58 = add i32 %conv28, -1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -376566624, i32 -2007687522
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  %68 = select i1 %cmp29, i32 2103396827, i32 1970542081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %69, 40
  %70 = select i1 %cmp33, i32 1644162645, i32 -457931063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 239656529, i32 -1633790972
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1525130309, i32 -1633790972
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %n.0
  %89 = select i1 %cmp36, i32 263262028, i32 -1251491440
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2002552713, i32 595644852
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %99 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %99, 41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 104809618, i32 595644852
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 749165758, i32 -755261768
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2065884856, i32 -898351099
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  store i8 97, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  store i8 97, i8* %arrayidx48, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 121480492, i32 -898351099
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1065451308, i32 -1789983596
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 436105516, i32 -1789983596
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1663649795, i32 1301702508
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 670463531, i32 1301702508
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 785833737, i32 2051645535
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %n.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2094131730, i32 2051645535
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %183 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -429369017, i32 -867706843
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %184 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %184, 40
  %185 = select i1 %cmp59, i32 -605651008, i32 1442903440
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 868238502, i32 859878796
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom62
  %195 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %195, 41
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -626290954, i32 859878796
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %205 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -605651008, i32 886885120
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 783655653, i32 1039468414
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 245515407, i32 1039468414
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %flag.0, 0
  %225 = select i1 %cmp72, i32 -1416464521, i32 -1852246881
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 879693590, i32 -1206475869
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %n.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1709494162, i32 -1206475869
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %244 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 231082185, i32 -1114201323
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -841729865, i32 -894034112
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %n.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -983215677, i32 -894034112
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %264 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 999411832, i32 -475454164
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom88
  %265 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %265, 40
  %266 = select i1 %cmp91, i32 -1774140623, i32 -830334501
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 143175675, i32 1496438726
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 36)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 442212434, i32 1496438726
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom96
  %285 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %285, 41
  %286 = select i1 %cmp99, i32 -280653642, i32 -1517460975
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 8830379, i32 170651634
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i8 0, i8* %0, align 16
  %call114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1488166990, i32 170651634
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  %call27alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  %306 = add i32 %conv28alteredBB, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  store i8 97, i8* %arrayidx46alteredBB, align 1
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  store i8 97, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %0, align 16
  %call114alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
