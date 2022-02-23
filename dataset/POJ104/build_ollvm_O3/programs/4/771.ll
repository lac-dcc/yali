; ModuleID = 'build_ollvm/programs/4/771.ll'
source_filename = "source-C-CXX/4/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %s = alloca [1000 x i8], align 16
  %as = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1806092727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806092727, label %for.cond
    i32 -692726534, label %originalBB
    i32 1286198251, label %originalBBpart2
    i32 -925923846, label %for.body
    i32 1556318681, label %originalBB117
    i32 577552251, label %originalBBpart2119
    i32 -1518993659, label %land.lhs.true
    i32 -457107433, label %originalBB121
    i32 1611871395, label %originalBBpart2123
    i32 1986219795, label %land.lhs.true14
    i32 -14725445, label %originalBB125
    i32 924357963, label %originalBBpart2127
    i32 1453176652, label %land.lhs.true20
    i32 -688281382, label %if.then
    i32 809957438, label %if.end
    i32 -700179306, label %originalBB129
    i32 799596544, label %originalBBpart2131
    i32 -1084761006, label %for.inc
    i32 -2111455116, label %for.end
    i32 1352676142, label %for.cond26
    i32 2104151292, label %for.body32
    i32 1207246978, label %originalBB133
    i32 -397548892, label %originalBBpart2135
    i32 1902418188, label %land.lhs.true38
    i32 -1905723600, label %originalBB137
    i32 1485999346, label %originalBBpart2139
    i32 -1506022064, label %land.lhs.true44
    i32 1832834629, label %land.lhs.true50
    i32 896894568, label %if.then56
    i32 724345015, label %if.end57
    i32 1790800887, label %for.inc58
    i32 -1088814653, label %originalBB141
    i32 -1216904759, label %originalBBpart2146
    i32 -295237636, label %for.end60
    i32 95905253, label %if.then69
    i32 64065351, label %if.end70
    i32 1662995545, label %originalBB148
    i32 263876676, label %originalBBpart2150
    i32 -338978696, label %if.then73
    i32 1770447820, label %for.cond74
    i32 -144092483, label %originalBB152
    i32 -885822773, label %originalBBpart2154
    i32 -541064881, label %for.body80
    i32 271768809, label %if.then89
    i32 -69698597, label %originalBB156
    i32 -1375766590, label %originalBBpart2162
    i32 -987549096, label %if.end91
    i32 1967961168, label %for.inc92
    i32 1552697591, label %originalBB164
    i32 1521207298, label %originalBBpart2184
    i32 599376964, label %for.end94
    i32 1234574125, label %if.then99
    i32 -1825545537, label %originalBB186
    i32 -1608092747, label %originalBBpart2188
    i32 1832777114, label %if.else
    i32 740680991, label %originalBB190
    i32 220990586, label %originalBBpart2192
    i32 -1188155061, label %if.end100
    i32 1957697680, label %if.end101
    i32 -410336145, label %if.then104
    i32 1517904425, label %if.end106
    i32 1837881788, label %if.then109
    i32 -357286419, label %if.end111
    i32 2135156471, label %originalBB194
    i32 266290546, label %originalBBpart2196
    i32 -1506925109, label %if.then114
    i32 -108931136, label %if.end116
    i32 1421334955, label %originalBBalteredBB
    i32 -592763004, label %originalBB117alteredBB
    i32 -1012361707, label %originalBB121alteredBB
    i32 1259002691, label %originalBB125alteredBB
    i32 -909265582, label %originalBB129alteredBB
    i32 -949860070, label %originalBB133alteredBB
    i32 831130389, label %originalBB137alteredBB
    i32 1908775343, label %originalBB141alteredBB
    i32 1978606553, label %originalBB148alteredBB
    i32 -924861516, label %originalBB152alteredBB
    i32 1046784438, label %originalBB156alteredBB
    i32 226465206, label %originalBB164alteredBB
    i32 -911506968, label %originalBB186alteredBB
    i32 -1491751468, label %originalBB190alteredBB
    i32 1673674602, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then114, %originalBBpart2196, %originalBB194, %if.end111, %if.then109, %if.end106, %if.then104, %if.end101, %if.end100, %originalBBpart2192, %originalBB190, %if.else, %originalBBpart2188, %originalBB186, %if.then99, %for.end94, %originalBBpart2184, %originalBB164, %for.inc92, %if.end91, %originalBBpart2162, %originalBB156, %if.then89, %for.body80, %originalBBpart2154, %originalBB152, %for.cond74, %if.then73, %originalBBpart2150, %originalBB148, %if.end70, %if.then69, %for.end60, %originalBBpart2146, %originalBB141, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2139, %originalBB137, %land.lhs.true38, %originalBBpart2135, %originalBB133, %for.body32, %for.cond26, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end, %if.then, %land.lhs.true20, %originalBBpart2127, %originalBB125, %land.lhs.true14, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then114 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end111 ], [ %m.0, %if.then109 ], [ %m.0, %if.end106 ], [ %m.0, %if.then104 ], [ %m.0, %if.end101 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.then99 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc92 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then89 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond74 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end70 ], [ %m.0, %if.then69 ], [ %conv63, %for.end60 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true20 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then114 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.end111 ], [ %t.0, %if.then109 ], [ %t.0, %if.end106 ], [ %t.0, %if.then104 ], [ %t.0, %if.end101 ], [ %t.0, %if.end100 ], [ %t.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %t.0, %if.then99 ], [ %t.0, %for.end94 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc92 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then89 ], [ %t.0, %for.body80 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.cond74 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end70 ], [ -1, %if.then69 ], [ %t.0, %for.end60 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ -1, %if.then56 ], [ %t.0, %land.lhs.true50 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %land.lhs.true38 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.end ], [ -1, %if.then ], [ %t.0, %land.lhs.true20 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %306, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then99 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2184 ], [ %236, %originalBB164 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then89 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond74 ], [ 0, %if.then73 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2146 ], [ %.neg35, %originalBB141 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %100, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %305, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then114 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %if.end111 ], [ %b.0, %if.then109 ], [ %b.0, %if.end106 ], [ %b.0, %if.then104 ], [ %b.0, %if.end101 ], [ %b.0, %if.end100 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %if.then99 ], [ %b.0, %for.end94 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB164 ], [ %b.0, %for.inc92 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2162 ], [ %217, %originalBB156 ], [ %b.0, %if.then89 ], [ %b.0, %for.body80 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.cond74 ], [ %b.0, %if.then73 ], [ %b.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %b.0, %if.end70 ], [ %b.0, %if.then69 ], [ %b.0, %for.end60 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB141 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond26 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true20 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2135156471, %originalBB194alteredBB ], [ 740680991, %originalBB190alteredBB ], [ -1825545537, %originalBB186alteredBB ], [ 1552697591, %originalBB164alteredBB ], [ -69698597, %originalBB156alteredBB ], [ -144092483, %originalBB152alteredBB ], [ 1662995545, %originalBB148alteredBB ], [ -1088814653, %originalBB141alteredBB ], [ -1905723600, %originalBB137alteredBB ], [ 1207246978, %originalBB133alteredBB ], [ -700179306, %originalBB129alteredBB ], [ -14725445, %originalBB125alteredBB ], [ -457107433, %originalBB121alteredBB ], [ 1556318681, %originalBB117alteredBB ], [ -692726534, %originalBBalteredBB ], [ -108931136, %if.then114 ], [ %304, %originalBBpart2196 ], [ %303, %originalBB194 ], [ %294, %if.end111 ], [ -357286419, %if.then109 ], [ %285, %if.end106 ], [ 1517904425, %if.then104 ], [ %284, %if.end101 ], [ 1957697680, %if.end100 ], [ -1188155061, %originalBBpart2192 ], [ %283, %originalBB190 ], [ %274, %if.else ], [ -1188155061, %originalBBpart2188 ], [ %265, %originalBB186 ], [ %256, %if.then99 ], [ %247, %for.end94 ], [ 1770447820, %originalBBpart2184 ], [ %245, %originalBB164 ], [ %235, %for.inc92 ], [ 1967961168, %if.end91 ], [ -987549096, %originalBBpart2162 ], [ %226, %originalBB156 ], [ %216, %if.then89 ], [ %207, %for.body80 ], [ %204, %originalBBpart2154 ], [ %203, %originalBB152 ], [ %193, %for.cond74 ], [ 1770447820, %if.then73 ], [ %184, %originalBBpart2150 ], [ %183, %originalBB148 ], [ %174, %if.end70 ], [ 64065351, %if.then69 ], [ %165, %for.end60 ], [ 1352676142, %originalBBpart2146 ], [ %164, %originalBB141 ], [ %155, %for.inc58 ], [ 1790800887, %if.end57 ], [ -295237636, %if.then56 ], [ %146, %land.lhs.true50 ], [ %144, %land.lhs.true44 ], [ %142, %originalBBpart2139 ], [ %141, %originalBB137 ], [ %131, %land.lhs.true38 ], [ %122, %originalBBpart2135 ], [ %121, %originalBB133 ], [ %111, %for.body32 ], [ %102, %for.cond26 ], [ 1352676142, %for.end ], [ -1806092727, %for.inc ], [ -1084761006, %originalBBpart2131 ], [ %99, %originalBB129 ], [ %90, %if.end ], [ -2111455116, %if.then ], [ %81, %land.lhs.true20 ], [ %79, %originalBBpart2127 ], [ %78, %originalBB125 ], [ %68, %land.lhs.true14 ], [ %59, %originalBBpart2123 ], [ %58, %originalBB121 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart2119 ], [ %38, %originalBB117 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -692726534, i32 1421334955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1286198251, i32 1421334955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -925923846, i32 -2111455116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1556318681, i32 -592763004
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %29 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %29, 65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 577552251, i32 -592763004
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1518993659, i32 809957438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -457107433, i32 -1012361707
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %49, 67
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1611871395, i32 -1012361707
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1986219795, i32 809957438
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -14725445, i32 1259002691
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %69, 71
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 924357963, i32 1259002691
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1453176652, i32 809957438
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom21
  %80 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %80, 84
  %81 = select i1 %cmp24.not, i32 809957438, i32 -688281382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -700179306, i32 -909265582
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 799596544, i32 -909265582
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom27
  %101 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %101, 0
  %102 = select i1 %cmp30.not, i32 -295237636, i32 2104151292
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1207246978, i32 -949860070
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom33
  %112 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %112, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -397548892, i32 -949860070
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1902418188, i32 724345015
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1905723600, i32 831130389
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %132, 67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1485999346, i32 831130389
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %142 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1506022064, i32 724345015
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom45
  %143 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %143, 71
  %144 = select i1 %cmp48.not, i32 724345015, i32 1832834629
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom51
  %145 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %145, 84
  %146 = select i1 %cmp54.not, i32 724345015, i32 896894568
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1088814653, i32 1908775343
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1216904759, i32 1908775343
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv63 = trunc i64 %call62 to i32
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv66 = trunc i64 %call65 to i32
  %cmp67.not = icmp eq i32 %conv63, %conv66
  %165 = select i1 %cmp67.not, i32 64065351, i32 95905253
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1662995545, i32 1978606553
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %t.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 263876676, i32 1978606553
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %184 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -338978696, i32 1957697680
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -144092483, i32 -924861516
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom75
  %194 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp ne i8 %194, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -885822773, i32 -924861516
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %204 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -541064881, i32 599376964
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom81
  %205 = load i8, i8* %arrayidx82, align 1
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom81
  %206 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %205, %206
  %207 = select i1 %cmp87, i32 271768809, i32 -987549096
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -69698597, i32 1046784438
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %217 = add i32 %b.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1375766590, i32 1046784438
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1552697591, i32 226465206
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1521207298, i32 226465206
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %conv95 = sitofp i32 %b.0 to double
  %conv96 = sitofp i32 %m.0 to double
  %div = fdiv double %conv95, %conv96
  %246 = load double, double* %a, align 8
  %cmp97 = fcmp ogt double %div, %246
  %247 = select i1 %cmp97, i32 1234574125, i32 1832777114
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1825545537, i32 -911506968
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1608092747, i32 -911506968
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 740680991, i32 -1491751468
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 220990586, i32 -1491751468
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %cmp102 = icmp eq i32 %t.0, -1
  %284 = select i1 %cmp102, i32 -410336145, i32 1517904425
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %cmp107 = icmp eq i32 %t.0, 0
  %285 = select i1 %cmp107, i32 1837881788, i32 -357286419
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2135156471, i32 1673674602
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp112 = icmp eq i32 %t.0, 1
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 266290546, i32 1673674602
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %304 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1506925109, i32 -108931136
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
