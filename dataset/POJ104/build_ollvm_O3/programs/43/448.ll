; ModuleID = 'build_ollvm/programs/43/448.ll'
source_filename = "source-C-CXX/43/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [6 x [1000 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j70.0 = phi i32 [ undef, %entry ], [ %j70.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 968901399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968901399, label %for.cond
    i32 434347676, label %originalBB
    i32 231455180, label %originalBBpart2
    i32 -140809919, label %for.body
    i32 1410277716, label %originalBB99
    i32 195846487, label %originalBBpart2101
    i32 -433920061, label %for.inc
    i32 -19210935, label %originalBB103
    i32 -1607753156, label %originalBBpart2111
    i32 1754188984, label %for.end
    i32 -115369122, label %for.cond2
    i32 -2108842845, label %originalBB113
    i32 -620453856, label %originalBBpart2115
    i32 789154369, label %for.body4
    i32 -343731161, label %lor.lhs.false
    i32 552901976, label %originalBB117
    i32 -1463339275, label %originalBBpart2119
    i32 229028205, label %land.lhs.true
    i32 -352971917, label %originalBB121
    i32 -1425008133, label %originalBBpart2123
    i32 839467989, label %if.then
    i32 1458465794, label %originalBB125
    i32 -1391582447, label %originalBBpart2127
    i32 -2086150661, label %if.else
    i32 -111827645, label %originalBB129
    i32 -718041940, label %originalBBpart2131
    i32 96049868, label %if.then34
    i32 -976460297, label %while.cond
    i32 -334870367, label %originalBB133
    i32 -1169698939, label %originalBBpart2139
    i32 -1146526179, label %while.body
    i32 -1880390154, label %originalBB141
    i32 679870904, label %originalBBpart2147
    i32 1931714725, label %while.end
    i32 1337835173, label %for.cond45
    i32 913278381, label %for.body48
    i32 -1651490734, label %for.inc55
    i32 31317495, label %for.end56
    i32 -779716559, label %if.else57
    i32 -2092898411, label %while.cond58
    i32 -1260236422, label %while.body67
    i32 43770788, label %while.end69
    i32 -274502161, label %originalBB149
    i32 237667103, label %originalBBpart2159
    i32 307151185, label %for.cond72
    i32 704786730, label %for.body75
    i32 585796288, label %for.inc82
    i32 -1755758986, label %originalBB161
    i32 -987058559, label %originalBBpart2173
    i32 877771881, label %for.end84
    i32 -1451094761, label %if.end
    i32 813138430, label %if.end85
    i32 -1195829157, label %for.inc87
    i32 935173501, label %originalBB175
    i32 1114566429, label %originalBBpart2180
    i32 689020127, label %for.end89
    i32 -1151091591, label %originalBBalteredBB
    i32 -518396764, label %originalBB99alteredBB
    i32 -788141137, label %originalBB103alteredBB
    i32 2088847886, label %originalBB113alteredBB
    i32 -977664012, label %originalBB117alteredBB
    i32 1853387335, label %originalBB121alteredBB
    i32 -463899632, label %originalBB125alteredBB
    i32 -429054053, label %originalBB129alteredBB
    i32 -398258044, label %originalBB133alteredBB
    i32 126325820, label %originalBB141alteredBB
    i32 1465696804, label %originalBB149alteredBB
    i32 1845529657, label %originalBB161alteredBB
    i32 392069790, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB175, %for.inc87, %if.end85, %if.end, %for.end84, %originalBBpart2173, %originalBB161, %for.inc82, %for.body75, %for.cond72, %originalBBpart2159, %originalBB149, %while.end69, %while.body67, %while.cond58, %if.else57, %for.end56, %for.inc55, %for.body48, %for.cond45, %while.end, %originalBBpart2147, %originalBB141, %while.body, %originalBBpart2139, %originalBB133, %while.cond, %if.then34, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %lor.lhs.false, %for.body4, %originalBBpart2115, %originalBB113, %for.cond2, %for.end, %originalBBpart2111, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %262, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end85 ], [ %i.0, %if.end ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %while.end69 ], [ %i.0, %while.body67 ], [ %i.0, %while.cond58 ], [ %i.0, %if.else57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB133 ], [ %i.0, %while.cond ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %46, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %i1.0, %originalBB161alteredBB ], [ %i1.0, %originalBB149alteredBB ], [ %i1.0, %originalBB141alteredBB ], [ %i1.0, %originalBB133alteredBB ], [ %i1.0, %originalBB129alteredBB ], [ %i1.0, %originalBB125alteredBB ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2180 ], [ %252, %originalBB175 ], [ %i1.0, %for.inc87 ], [ %i1.0, %if.end85 ], [ %i1.0, %if.end ], [ %i1.0, %for.end84 ], [ %i1.0, %originalBBpart2173 ], [ %i1.0, %originalBB161 ], [ %i1.0, %for.inc82 ], [ %i1.0, %for.body75 ], [ %i1.0, %for.cond72 ], [ %i1.0, %originalBBpart2159 ], [ %i1.0, %originalBB149 ], [ %i1.0, %while.end69 ], [ %i1.0, %while.body67 ], [ %i1.0, %while.cond58 ], [ %i1.0, %if.else57 ], [ %i1.0, %for.end56 ], [ %i1.0, %for.inc55 ], [ %i1.0, %for.body48 ], [ %i1.0, %for.cond45 ], [ %i1.0, %while.end ], [ %i1.0, %originalBBpart2147 ], [ %i1.0, %originalBB141 ], [ %i1.0, %while.body ], [ %i1.0, %originalBBpart2139 ], [ %i1.0, %originalBB133 ], [ %i1.0, %while.cond ], [ %i1.0, %if.then34 ], [ %i1.0, %originalBBpart2131 ], [ %i1.0, %originalBB129 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2127 ], [ %i1.0, %originalBB125 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2123 ], [ %i1.0, %originalBB121 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB117 ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %for.body4 ], [ %i1.0, %originalBBpart2115 ], [ %i1.0, %originalBB113 ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB99 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %263, %originalBB141alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB175 ], [ %n.0, %for.inc87 ], [ %n.0, %if.end85 ], [ %n.0, %if.end ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB161 ], [ %n.0, %for.inc82 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond72 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB149 ], [ %n.0, %while.end69 ], [ %202, %while.body67 ], [ %n.0, %while.cond58 ], [ %n.0, %if.else57 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2147 ], [ %185, %originalBB141 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB133 ], [ %n.0, %while.cond ], [ %n.0, %if.then34 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %lor.lhs.false ], [ %conv, %for.body4 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end85 ], [ %j.0, %if.end ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB149 ], [ %j.0, %while.end69 ], [ %j.0, %while.body67 ], [ %j.0, %while.cond58 ], [ %j.0, %if.else57 ], [ %j.0, %for.end56 ], [ %198, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %195, %while.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB133 ], [ %j.0, %while.cond ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j70.0.be = phi i32 [ %j70.0, %loopEntry ], [ %j70.0, %originalBB175alteredBB ], [ %265, %originalBB161alteredBB ], [ %264, %originalBB149alteredBB ], [ %j70.0, %originalBB141alteredBB ], [ %j70.0, %originalBB133alteredBB ], [ %j70.0, %originalBB129alteredBB ], [ %j70.0, %originalBB125alteredBB ], [ %j70.0, %originalBB121alteredBB ], [ %j70.0, %originalBB117alteredBB ], [ %j70.0, %originalBB113alteredBB ], [ %j70.0, %originalBB103alteredBB ], [ %j70.0, %originalBB99alteredBB ], [ %j70.0, %originalBBalteredBB ], [ %j70.0, %originalBBpart2180 ], [ %j70.0, %originalBB175 ], [ %j70.0, %for.inc87 ], [ %j70.0, %if.end85 ], [ %j70.0, %if.end ], [ %j70.0, %for.end84 ], [ %j70.0, %originalBBpart2173 ], [ %233, %originalBB161 ], [ %j70.0, %for.inc82 ], [ %j70.0, %for.body75 ], [ %j70.0, %for.cond72 ], [ %j70.0, %originalBBpart2159 ], [ %212, %originalBB149 ], [ %j70.0, %while.end69 ], [ %j70.0, %while.body67 ], [ %j70.0, %while.cond58 ], [ %j70.0, %if.else57 ], [ %j70.0, %for.end56 ], [ %j70.0, %for.inc55 ], [ %j70.0, %for.body48 ], [ %j70.0, %for.cond45 ], [ %j70.0, %while.end ], [ %j70.0, %originalBBpart2147 ], [ %j70.0, %originalBB141 ], [ %j70.0, %while.body ], [ %j70.0, %originalBBpart2139 ], [ %j70.0, %originalBB133 ], [ %j70.0, %while.cond ], [ %j70.0, %if.then34 ], [ %j70.0, %originalBBpart2131 ], [ %j70.0, %originalBB129 ], [ %j70.0, %if.else ], [ %j70.0, %originalBBpart2127 ], [ %j70.0, %originalBB125 ], [ %j70.0, %if.then ], [ %j70.0, %originalBBpart2123 ], [ %j70.0, %originalBB121 ], [ %j70.0, %land.lhs.true ], [ %j70.0, %originalBBpart2119 ], [ %j70.0, %originalBB117 ], [ %j70.0, %lor.lhs.false ], [ %j70.0, %for.body4 ], [ %j70.0, %originalBBpart2115 ], [ %j70.0, %originalBB113 ], [ %j70.0, %for.cond2 ], [ %j70.0, %for.end ], [ %j70.0, %originalBBpart2111 ], [ %j70.0, %originalBB103 ], [ %j70.0, %for.inc ], [ %j70.0, %originalBBpart2101 ], [ %j70.0, %originalBB99 ], [ %j70.0, %for.body ], [ %j70.0, %originalBBpart2 ], [ %j70.0, %originalBB ], [ %j70.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 935173501, %originalBB175alteredBB ], [ -1755758986, %originalBB161alteredBB ], [ -274502161, %originalBB149alteredBB ], [ -1880390154, %originalBB141alteredBB ], [ -334870367, %originalBB133alteredBB ], [ -111827645, %originalBB129alteredBB ], [ 1458465794, %originalBB125alteredBB ], [ -352971917, %originalBB121alteredBB ], [ 552901976, %originalBB117alteredBB ], [ -2108842845, %originalBB113alteredBB ], [ -19210935, %originalBB103alteredBB ], [ 1410277716, %originalBB99alteredBB ], [ 434347676, %originalBBalteredBB ], [ -115369122, %originalBBpart2180 ], [ %261, %originalBB175 ], [ %251, %for.inc87 ], [ -1195829157, %if.end85 ], [ 813138430, %if.end ], [ -1451094761, %for.end84 ], [ 307151185, %originalBBpart2173 ], [ %242, %originalBB161 ], [ %232, %for.inc82 ], [ 585796288, %for.body75 ], [ %222, %for.cond72 ], [ 307151185, %originalBBpart2159 ], [ %221, %originalBB149 ], [ %211, %while.end69 ], [ -2092898411, %while.body67 ], [ %201, %while.cond58 ], [ -2092898411, %if.else57 ], [ -1451094761, %for.end56 ], [ 1337835173, %for.inc55 ], [ -1651490734, %for.body48 ], [ %196, %for.cond45 ], [ 1337835173, %while.end ], [ -976460297, %originalBBpart2147 ], [ %194, %originalBB141 ], [ %184, %while.body ], [ %175, %originalBBpart2139 ], [ %174, %originalBB133 ], [ %163, %while.cond ], [ -976460297, %if.then34 ], [ %154, %originalBBpart2131 ], [ %153, %originalBB129 ], [ %143, %if.else ], [ 813138430, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %125, %if.then ], [ %116, %originalBBpart2123 ], [ %115, %originalBB121 ], [ %105, %land.lhs.true ], [ %96, %originalBBpart2119 ], [ %95, %originalBB117 ], [ %85, %lor.lhs.false ], [ %76, %for.body4 ], [ %74, %originalBBpart2115 ], [ %73, %originalBB113 ], [ %64, %for.cond2 ], [ -115369122, %for.end ], [ 968901399, %originalBBpart2111 ], [ %55, %originalBB103 ], [ %45, %for.inc ], [ -433920061, %originalBBpart2101 ], [ %36, %originalBB99 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 434347676, i32 -1151091591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 231455180, i32 -1151091591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -140809919, i32 1754188984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1410277716, i32 -518396764
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 195846487, i32 -518396764
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -19210935, i32 -788141137
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1607753156, i32 -788141137
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2108842845, i32 2088847886
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, 6
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -620453856, i32 2088847886
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %74 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 789154369, i32 689020127
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arraydecay7 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %75 = load i8, i8* %arraydecay7, align 8
  %cmp13 = icmp eq i8 %75, 48
  %76 = select i1 %cmp13, i32 839467989, i32 -343731161
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 552901976, i32 -977664012
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i1.0 to i64
  %arrayidx17 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom15, i64 0
  %86 = load i8, i8* %arrayidx17, align 8
  %cmp19 = icmp eq i8 %86, 45
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1463339275, i32 -977664012
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %96 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 229028205, i32 -2086150661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -352971917, i32 1853387335
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i1.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom21, i64 1
  %106 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %106, 48
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1425008133, i32 1853387335
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %116 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 839467989, i32 -2086150661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1458465794, i32 -463899632
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 48)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1391582447, i32 -463899632
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -111827645, i32 -429054053
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i1.0 to i64
  %arrayidx30 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom28, i64 0
  %144 = load i8, i8* %arrayidx30, align 8
  %cmp32 = icmp eq i8 %144, 45
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -718041940, i32 -429054053
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %154 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 96049868, i32 -779716559
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -334870367, i32 -398258044
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i1.0 to i64
  %164 = add i32 %n.0, -1
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom36, i64 %idxprom38
  %165 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %165, 48
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1169698939, i32 -398258044
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %175 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1146526179, i32 1931714725
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1880390154, i32 126325820
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %185 = add i32 %n.0, -1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 679870904, i32 126325820
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %195 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, 0
  %196 = select i1 %cmp46, i32 913278381, i32 31317495
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i1.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom49, i64 %idxprom51
  %197 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %197 to i32
  %putchar37 = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i1.0 to i64
  %199 = add i32 %n.0, -1
  %idxprom62 = sext i32 %199 to i64
  %arrayidx63 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom59, i64 %idxprom62
  %200 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %200, 48
  %201 = select i1 %cmp65, i32 -1260236422, i32 43770788
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %202 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -274502161, i32 1465696804
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %212 = add i32 %n.0, -1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 237667103, i32 1465696804
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %j70.0, -1
  %222 = select i1 %cmp73, i32 704786730, i32 877771881
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i1.0 to i64
  %idxprom78 = sext i32 %j70.0 to i64
  %arrayidx79 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom76, i64 %idxprom78
  %223 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %223 to i32
  %putchar36 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1755758986, i32 1845529657
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %233 = add i32 %j70.0, -1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -987058559, i32 1845529657
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 935173501, i32 392069790
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %252 = add i32 %i1.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1114566429, i32 392069790
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j70.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
