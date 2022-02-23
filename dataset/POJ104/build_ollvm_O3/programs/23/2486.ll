; ModuleID = 'build_ollvm/programs/23/2486.ll'
source_filename = "source-C-CXX/23/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %c = alloca [500 x i8], align 16
  %word = alloca [500 x i32], align 16
  %a = alloca [500 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %MAX.0 = phi i32 [ undef, %entry ], [ %MAX.0.be, %loopEntry.backedge ]
  %MIN.0 = phi i32 [ undef, %entry ], [ %MIN.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1512158561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1512158561, label %for.cond
    i32 -849389012, label %for.body
    i32 -1444322979, label %land.lhs.true
    i32 949574337, label %if.then
    i32 861850624, label %if.else
    i32 1590752671, label %originalBB
    i32 1294712582, label %originalBBpart2
    i32 1399786220, label %lor.lhs.false
    i32 -1687225841, label %if.then32
    i32 899046838, label %originalBB102
    i32 935194203, label %originalBBpart2111
    i32 -1656967656, label %if.end
    i32 1524583765, label %originalBB113
    i32 1984676639, label %originalBBpart2115
    i32 -258011283, label %if.end36
    i32 -1852453104, label %originalBB117
    i32 -1310022463, label %originalBBpart2119
    i32 -894234267, label %for.inc
    i32 1715071935, label %for.end
    i32 -213482058, label %originalBB121
    i32 2110788936, label %originalBBpart2123
    i32 1396677140, label %for.cond40
    i32 -1780241301, label %for.body43
    i32 -502111945, label %if.then48
    i32 2070801316, label %originalBB125
    i32 -386007226, label %originalBBpart2127
    i32 -1584916368, label %if.end51
    i32 -2057708877, label %for.inc52
    i32 1229688450, label %originalBB129
    i32 -1183041712, label %originalBBpart2138
    i32 792388338, label %for.end54
    i32 -713560815, label %for.cond55
    i32 -136102589, label %for.body58
    i32 1140720735, label %land.lhs.true63
    i32 -1036181001, label %originalBB140
    i32 2104879279, label %originalBBpart2142
    i32 -1284591706, label %if.then68
    i32 -962688430, label %if.end71
    i32 47161446, label %originalBB144
    i32 -1374979039, label %originalBBpart2146
    i32 1886639296, label %for.inc72
    i32 -1556478415, label %originalBB148
    i32 -1929242822, label %originalBBpart2155
    i32 1890622362, label %for.end74
    i32 -1336574856, label %originalBB157
    i32 -1627464249, label %originalBBpart2159
    i32 -1899925773, label %for.cond75
    i32 -679467674, label %for.body78
    i32 -34444188, label %originalBB161
    i32 1961534149, label %originalBBpart2163
    i32 -515051144, label %for.inc85
    i32 1308479501, label %originalBB165
    i32 89380317, label %originalBBpart2171
    i32 1176168865, label %for.end87
    i32 -1980080504, label %for.cond89
    i32 1706584498, label %for.body92
    i32 -1838074933, label %originalBB173
    i32 2075259768, label %originalBBpart2175
    i32 112197966, label %for.inc99
    i32 1563602840, label %for.end101
    i32 230277233, label %originalBBalteredBB
    i32 255860276, label %originalBB102alteredBB
    i32 1842473611, label %originalBB113alteredBB
    i32 1138132623, label %originalBB117alteredBB
    i32 2060640282, label %originalBB121alteredBB
    i32 692285701, label %originalBB125alteredBB
    i32 -1041466482, label %originalBB129alteredBB
    i32 947391249, label %originalBB140alteredBB
    i32 98102560, label %originalBB144alteredBB
    i32 837150926, label %originalBB148alteredBB
    i32 1201351284, label %originalBB157alteredBB
    i32 578409011, label %originalBB161alteredBB
    i32 2081138311, label %originalBB165alteredBB
    i32 1966047096, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2175, %originalBB173, %for.body92, %for.cond89, %for.end87, %originalBBpart2171, %originalBB165, %for.inc85, %originalBBpart2163, %originalBB161, %for.body78, %for.cond75, %originalBBpart2159, %originalBB157, %for.end74, %originalBBpart2155, %originalBB148, %for.inc72, %originalBBpart2146, %originalBB144, %if.end71, %if.then68, %originalBBpart2142, %originalBB140, %land.lhs.true63, %for.body58, %for.cond55, %for.end54, %originalBBpart2138, %originalBB129, %for.inc52, %if.end51, %originalBBpart2127, %originalBB125, %if.then48, %for.body43, %for.cond40, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end36, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB102, %if.then32, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %290, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %288, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %287, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %283, %for.inc99 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end87 ], [ %i.0, %originalBBpart2171 ], [ %253, %originalBB165 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2155 ], [ %.neg, %originalBB148 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart2138 ], [ %.neg49, %originalBB129 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %284, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end71 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %41, %originalBB102 ], [ %k.0, %if.then32 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ 0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond89 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end71 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then48 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2111 ], [ 0, %originalBB102 ], [ %m.0, %if.then32 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %9, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %MAX.0.be = phi i32 [ %MAX.0, %loopEntry ], [ %MAX.0, %originalBB173alteredBB ], [ %MAX.0, %originalBB165alteredBB ], [ %MAX.0, %originalBB161alteredBB ], [ %MAX.0, %originalBB157alteredBB ], [ %MAX.0, %originalBB148alteredBB ], [ %MAX.0, %originalBB144alteredBB ], [ %MAX.0, %originalBB140alteredBB ], [ %MAX.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %MAX.0, %originalBB117alteredBB ], [ %MAX.0, %originalBB113alteredBB ], [ %MAX.0, %originalBB102alteredBB ], [ %MAX.0, %originalBBalteredBB ], [ %MAX.0, %for.inc99 ], [ %MAX.0, %originalBBpart2175 ], [ %MAX.0, %originalBB173 ], [ %MAX.0, %for.body92 ], [ %MAX.0, %for.cond89 ], [ %MAX.0, %for.end87 ], [ %MAX.0, %originalBBpart2171 ], [ %MAX.0, %originalBB165 ], [ %MAX.0, %for.inc85 ], [ %MAX.0, %originalBBpart2163 ], [ %MAX.0, %originalBB161 ], [ %MAX.0, %for.body78 ], [ %MAX.0, %for.cond75 ], [ %MAX.0, %originalBBpart2159 ], [ %MAX.0, %originalBB157 ], [ %MAX.0, %for.end74 ], [ %MAX.0, %originalBBpart2155 ], [ %MAX.0, %originalBB148 ], [ %MAX.0, %for.inc72 ], [ %MAX.0, %originalBBpart2146 ], [ %MAX.0, %originalBB144 ], [ %MAX.0, %if.end71 ], [ %MAX.0, %if.then68 ], [ %MAX.0, %originalBBpart2142 ], [ %MAX.0, %originalBB140 ], [ %MAX.0, %land.lhs.true63 ], [ %MAX.0, %for.body58 ], [ %MAX.0, %for.cond55 ], [ %MAX.0, %for.end54 ], [ %MAX.0, %originalBBpart2138 ], [ %MAX.0, %originalBB129 ], [ %MAX.0, %for.inc52 ], [ %MAX.0, %if.end51 ], [ %MAX.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %MAX.0, %if.then48 ], [ %MAX.0, %for.body43 ], [ %MAX.0, %for.cond40 ], [ %MAX.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %MAX.0, %for.end ], [ %MAX.0, %for.inc ], [ %MAX.0, %originalBBpart2119 ], [ %MAX.0, %originalBB117 ], [ %MAX.0, %if.end36 ], [ %MAX.0, %originalBBpart2115 ], [ %MAX.0, %originalBB113 ], [ %MAX.0, %if.end ], [ %MAX.0, %originalBBpart2111 ], [ %MAX.0, %originalBB102 ], [ %MAX.0, %if.then32 ], [ %MAX.0, %lor.lhs.false ], [ %MAX.0, %originalBBpart2 ], [ %MAX.0, %originalBB ], [ %MAX.0, %if.else ], [ %MAX.0, %if.then ], [ %MAX.0, %land.lhs.true ], [ %MAX.0, %for.body ], [ %MAX.0, %for.cond ]
  %MIN.0.be = phi i32 [ %MIN.0, %loopEntry ], [ %MIN.0, %originalBB173alteredBB ], [ %MIN.0, %originalBB165alteredBB ], [ %MIN.0, %originalBB161alteredBB ], [ %MIN.0, %originalBB157alteredBB ], [ %MIN.0, %originalBB148alteredBB ], [ %MIN.0, %originalBB144alteredBB ], [ %MIN.0, %originalBB140alteredBB ], [ %MIN.0, %originalBB129alteredBB ], [ %MIN.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %MIN.0, %originalBB117alteredBB ], [ %MIN.0, %originalBB113alteredBB ], [ %MIN.0, %originalBB102alteredBB ], [ %MIN.0, %originalBBalteredBB ], [ %MIN.0, %for.inc99 ], [ %MIN.0, %originalBBpart2175 ], [ %MIN.0, %originalBB173 ], [ %MIN.0, %for.body92 ], [ %MIN.0, %for.cond89 ], [ %MIN.0, %for.end87 ], [ %MIN.0, %originalBBpart2171 ], [ %MIN.0, %originalBB165 ], [ %MIN.0, %for.inc85 ], [ %MIN.0, %originalBBpart2163 ], [ %MIN.0, %originalBB161 ], [ %MIN.0, %for.body78 ], [ %MIN.0, %for.cond75 ], [ %MIN.0, %originalBBpart2159 ], [ %MIN.0, %originalBB157 ], [ %MIN.0, %for.end74 ], [ %MIN.0, %originalBBpart2155 ], [ %MIN.0, %originalBB148 ], [ %MIN.0, %for.inc72 ], [ %MIN.0, %originalBBpart2146 ], [ %MIN.0, %originalBB144 ], [ %MIN.0, %if.end71 ], [ %i.0, %if.then68 ], [ %MIN.0, %originalBBpart2142 ], [ %MIN.0, %originalBB140 ], [ %MIN.0, %land.lhs.true63 ], [ %MIN.0, %for.body58 ], [ %MIN.0, %for.cond55 ], [ %MIN.0, %for.end54 ], [ %MIN.0, %originalBBpart2138 ], [ %MIN.0, %originalBB129 ], [ %MIN.0, %for.inc52 ], [ %MIN.0, %if.end51 ], [ %MIN.0, %originalBBpart2127 ], [ %MIN.0, %originalBB125 ], [ %MIN.0, %if.then48 ], [ %MIN.0, %for.body43 ], [ %MIN.0, %for.cond40 ], [ %MIN.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %MIN.0, %for.end ], [ %MIN.0, %for.inc ], [ %MIN.0, %originalBBpart2119 ], [ %MIN.0, %originalBB117 ], [ %MIN.0, %if.end36 ], [ %MIN.0, %originalBBpart2115 ], [ %MIN.0, %originalBB113 ], [ %MIN.0, %if.end ], [ %MIN.0, %originalBBpart2111 ], [ %MIN.0, %originalBB102 ], [ %MIN.0, %if.then32 ], [ %MIN.0, %lor.lhs.false ], [ %MIN.0, %originalBBpart2 ], [ %MIN.0, %originalBB ], [ %MIN.0, %if.else ], [ %MIN.0, %if.then ], [ %MIN.0, %land.lhs.true ], [ %MIN.0, %for.body ], [ %MIN.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %286, %originalBB125alteredBB ], [ %285, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc99 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end71 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2127 ], [ %118, %originalBB125 ], [ %max.0, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2123 ], [ %96, %originalBB121 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then32 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %285, %originalBB121alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc99 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.body92 ], [ %min.0, %for.cond89 ], [ %min.0, %for.end87 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB165 ], [ %min.0, %for.inc85 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB148 ], [ %min.0, %for.inc72 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %if.end71 ], [ %169, %if.then68 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %land.lhs.true63 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond55 ], [ %min.0, %for.end54 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB129 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %if.then48 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond40 ], [ %min.0, %originalBBpart2123 ], [ %96, %originalBB121 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB117 ], [ %min.0, %if.end36 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB102 ], [ %min.0, %if.then32 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1838074933, %originalBB173alteredBB ], [ 1308479501, %originalBB165alteredBB ], [ -34444188, %originalBB161alteredBB ], [ -1336574856, %originalBB157alteredBB ], [ -1556478415, %originalBB148alteredBB ], [ 47161446, %originalBB144alteredBB ], [ -1036181001, %originalBB140alteredBB ], [ 1229688450, %originalBB129alteredBB ], [ 2070801316, %originalBB125alteredBB ], [ -213482058, %originalBB121alteredBB ], [ -1852453104, %originalBB117alteredBB ], [ 1524583765, %originalBB113alteredBB ], [ 899046838, %originalBB102alteredBB ], [ 1590752671, %originalBBalteredBB ], [ -1980080504, %for.inc99 ], [ 112197966, %originalBBpart2175 ], [ %282, %originalBB173 ], [ %272, %for.body92 ], [ %263, %for.cond89 ], [ -1980080504, %for.end87 ], [ -1899925773, %originalBBpart2171 ], [ %262, %originalBB165 ], [ %252, %for.inc85 ], [ -515051144, %originalBBpart2163 ], [ %243, %originalBB161 ], [ %233, %for.body78 ], [ %224, %for.cond75 ], [ -1899925773, %originalBBpart2159 ], [ %223, %originalBB157 ], [ %214, %for.end74 ], [ -713560815, %originalBBpart2155 ], [ %205, %originalBB148 ], [ %196, %for.inc72 ], [ 1886639296, %originalBBpart2146 ], [ %187, %originalBB144 ], [ %178, %if.end71 ], [ -962688430, %if.then68 ], [ %168, %originalBBpart2142 ], [ %167, %originalBB140 ], [ %157, %land.lhs.true63 ], [ %148, %for.body58 ], [ %146, %for.cond55 ], [ -713560815, %for.end54 ], [ 1396677140, %originalBBpart2138 ], [ %145, %originalBB129 ], [ %136, %for.inc52 ], [ -2057708877, %if.end51 ], [ -1584916368, %originalBBpart2127 ], [ %127, %originalBB125 ], [ %117, %if.then48 ], [ %108, %for.body43 ], [ %106, %for.cond40 ], [ 1396677140, %originalBBpart2123 ], [ %105, %originalBB121 ], [ %95, %for.end ], [ -1512158561, %for.inc ], [ -894234267, %originalBBpart2119 ], [ %86, %originalBB117 ], [ %77, %if.end36 ], [ -258011283, %originalBBpart2115 ], [ %68, %originalBB113 ], [ %59, %if.end ], [ -1656967656, %originalBBpart2111 ], [ %50, %originalBB102 ], [ %40, %if.then32 ], [ %31, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ -258011283, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1715071935, i32 -849389012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp6.not, i32 861850624, i32 -1444322979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %4, 44
  %5 = select i1 %cmp11.not, i32 861850624, i32 949574337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom13
  %6 = load i32, i32* %arrayidx14, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom19
  store i8 %8, i8* %arrayidx20, align 1
  %9 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1590752671, i32 230277233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22
  %19 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %19, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1294712582, i32 230277233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %29 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1687225841, i32 1399786220
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %30, 44
  %31 = select i1 %cmp30, i32 -1687225841, i32 -1656967656
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 899046838, i32 255860276
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 935194203, i32 255860276
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1524583765, i32 1842473611
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1984676639, i32 1842473611
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1852453104, i32 1138132623
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1310022463, i32 1138132623
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -213482058, i32 2060640282
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx, align 16
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2110788936, i32 2060640282
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %i.0, %k.0
  %106 = select i1 %cmp41.not, i32 792388338, i32 -1780241301
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %107, %max.0
  %108 = select i1 %cmp46, i32 -502111945, i32 -1584916368
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2070801316, i32 692285701
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom49
  %118 = load i32, i32* %arrayidx50, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -386007226, i32 692285701
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1229688450, i32 -1041466482
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1183041712, i32 -1041466482
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %i.0, %k.0
  %146 = select i1 %cmp56.not, i32 1890622362, i32 -136102589
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom59
  %147 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %147, %min.0
  %148 = select i1 %cmp61, i32 1140720735, i32 -962688430
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1036181001, i32 947391249
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom64
  %158 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %158, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2104879279, i32 947391249
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %168 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1284591706, i32 -962688430
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom69
  %169 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 47161446, i32 98102560
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1374979039, i32 98102560
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1556478415, i32 837150926
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1929242822, i32 837150926
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1336574856, i32 1201351284
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1627464249, i32 1201351284
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %max.0
  %224 = select i1 %cmp76, i32 -679467674, i32 1176168865
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -34444188, i32 578409011
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %MAX.0 to i64
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %234 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %234 to i32
  %putchar48 = call i32 @putchar(i32 %conv83)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1961534149, i32 578409011
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1308479501, i32 2081138311
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 89380317, i32 2081138311
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %min.0
  %263 = select i1 %cmp90, i32 1706584498, i32 1563602840
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1838074933, i32 1966047096
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %MIN.0 to i64
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %273 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %273 to i32
  %putchar46 = call i32 @putchar(i32 %conv97)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2075259768, i32 1966047096
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %k.0, 1
  %idxprom34alteredBB = sext i32 %284 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom49alteredBB
  %286 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %MAX.0 to i64
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %289 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %289 to i32
  %putchar45 = call i32 @putchar(i32 %conv83alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %MIN.0 to i64
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom93alteredBB, i64 %idxprom95alteredBB
  %291 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %291 to i32
  %putchar = call i32 @putchar(i32 %conv97alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
