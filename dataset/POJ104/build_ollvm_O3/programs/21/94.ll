; ModuleID = 'build_ollvm/programs/21/94.ll'
source_filename = "source-C-CXX/21/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %s = alloca [2000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -47439164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -47439164, label %for.cond
    i32 1580208577, label %for.body
    i32 27789730, label %originalBB
    i32 1282410759, label %originalBBpart2
    i32 1729216578, label %for.inc
    i32 -893186015, label %originalBB107
    i32 1933939142, label %originalBBpart2109
    i32 -1564168223, label %for.end
    i32 1291758212, label %for.cond4
    i32 -414548818, label %for.body7
    i32 367954398, label %if.then
    i32 -132925869, label %if.end
    i32 1553626024, label %if.then25
    i32 -1615965453, label %originalBB111
    i32 1569459111, label %originalBBpart2127
    i32 725077834, label %if.end27
    i32 -908919424, label %originalBB129
    i32 -838437392, label %originalBBpart2131
    i32 -508496932, label %for.inc28
    i32 1247070484, label %for.end30
    i32 -307153744, label %if.then34
    i32 296047798, label %if.else
    i32 327851932, label %originalBB133
    i32 -1445141694, label %originalBBpart2135
    i32 -1078167658, label %for.cond36
    i32 -659454439, label %originalBB137
    i32 -187826689, label %originalBBpart2139
    i32 -776299631, label %land.rhs
    i32 120154026, label %originalBB141
    i32 1866598445, label %originalBBpart2143
    i32 1708269189, label %land.end
    i32 -1810672406, label %for.body44
    i32 516356671, label %for.inc45
    i32 -1271050815, label %for.end47
    i32 -702262604, label %if.then50
    i32 -1674705793, label %originalBB145
    i32 -966528368, label %originalBBpart2147
    i32 1145829937, label %if.else52
    i32 578055278, label %for.cond54
    i32 2014239573, label %for.body57
    i32 1279021863, label %if.then62
    i32 1283878246, label %if.end65
    i32 1457209818, label %for.inc66
    i32 -413952698, label %for.end68
    i32 -896849072, label %for.cond70
    i32 1101397330, label %originalBB149
    i32 -1638884934, label %originalBBpart2151
    i32 1655742037, label %for.body73
    i32 2003644829, label %if.then78
    i32 -1388060269, label %if.end81
    i32 -316706283, label %for.inc82
    i32 -1249853654, label %originalBB153
    i32 1940583461, label %originalBBpart2156
    i32 -1783575289, label %for.end84
    i32 -1685405300, label %originalBB158
    i32 -2025542811, label %originalBBpart2160
    i32 -1226378222, label %for.cond85
    i32 1720847677, label %originalBB162
    i32 729218870, label %originalBBpart2164
    i32 502982391, label %for.body88
    i32 727122079, label %land.lhs.true
    i32 267204218, label %if.then97
    i32 1522996851, label %if.end100
    i32 36646787, label %for.inc101
    i32 1184805638, label %for.end103
    i32 -1306884164, label %if.end105
    i32 265217747, label %if.end106
    i32 -653757232, label %originalBB166
    i32 214661688, label %originalBBpart2168
    i32 -424419986, label %originalBBalteredBB
    i32 -1859370353, label %originalBB107alteredBB
    i32 -253258367, label %originalBB111alteredBB
    i32 1223180698, label %originalBB129alteredBB
    i32 -1289573677, label %originalBB133alteredBB
    i32 -1162637432, label %originalBB137alteredBB
    i32 -233187986, label %originalBB141alteredBB
    i32 -239853616, label %originalBB145alteredBB
    i32 -1351902907, label %originalBB149alteredBB
    i32 -1562782530, label %originalBB153alteredBB
    i32 -1585443541, label %originalBB158alteredBB
    i32 -1512105873, label %originalBB162alteredBB
    i32 -2083564307, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB166, %if.end106, %if.end105, %for.end103, %for.inc101, %if.end100, %if.then97, %land.lhs.true, %for.body88, %originalBBpart2164, %originalBB162, %for.cond85, %originalBBpart2160, %originalBB158, %for.end84, %originalBBpart2156, %originalBB153, %for.inc82, %if.end81, %if.then78, %for.body73, %originalBBpart2151, %originalBB149, %for.cond70, %for.end68, %for.inc66, %if.end65, %if.then62, %for.body57, %for.cond54, %if.else52, %originalBBpart2147, %originalBB145, %if.then50, %for.end47, %for.inc45, %for.body44, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %originalBBpart2139, %originalBB137, %for.cond36, %originalBBpart2135, %originalBB133, %if.else, %if.then34, %for.end30, %for.inc28, %originalBBpart2131, %originalBB129, %if.end27, %originalBBpart2127, %originalBB111, %if.then25, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %276, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %274, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %for.end103 ], [ %255, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2156 ], [ %203, %originalBB153 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond70 ], [ 0, %for.end68 ], [ %170, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %if.else52 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %145, %for.inc45 ], [ %i.0, %for.body44 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %for.end30 ], [ %84, %for.inc28 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %28, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %275, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body44 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2127 ], [ %56, %originalBB111 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB166alteredBB ], [ %temp1.0, %originalBB162alteredBB ], [ %temp1.0, %originalBB158alteredBB ], [ %temp1.0, %originalBB153alteredBB ], [ %temp1.0, %originalBB149alteredBB ], [ %temp1.0, %originalBB145alteredBB ], [ %temp1.0, %originalBB141alteredBB ], [ %temp1.0, %originalBB137alteredBB ], [ %temp1.0, %originalBB133alteredBB ], [ %temp1.0, %originalBB129alteredBB ], [ %temp1.0, %originalBB111alteredBB ], [ %temp1.0, %originalBB107alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBB166 ], [ %temp1.0, %if.end106 ], [ %temp1.0, %if.end105 ], [ %temp1.0, %for.end103 ], [ %temp1.0, %for.inc101 ], [ %temp1.0, %if.end100 ], [ %temp1.0, %if.then97 ], [ %temp1.0, %land.lhs.true ], [ %temp1.0, %for.body88 ], [ %temp1.0, %originalBBpart2164 ], [ %temp1.0, %originalBB162 ], [ %temp1.0, %for.cond85 ], [ %temp1.0, %originalBBpart2160 ], [ %temp1.0, %originalBB158 ], [ %temp1.0, %for.end84 ], [ %temp1.0, %originalBBpart2156 ], [ %temp1.0, %originalBB153 ], [ %temp1.0, %for.inc82 ], [ %temp1.0, %if.end81 ], [ %temp1.0, %if.then78 ], [ %temp1.0, %for.body73 ], [ %temp1.0, %originalBBpart2151 ], [ %temp1.0, %originalBB149 ], [ %temp1.0, %for.cond70 ], [ %temp1.0, %for.end68 ], [ %temp1.0, %for.inc66 ], [ %temp1.0, %if.end65 ], [ %169, %if.then62 ], [ %temp1.0, %for.body57 ], [ %temp1.0, %for.cond54 ], [ %165, %if.else52 ], [ %temp1.0, %originalBBpart2147 ], [ %temp1.0, %originalBB145 ], [ %temp1.0, %if.then50 ], [ %temp1.0, %for.end47 ], [ %temp1.0, %for.inc45 ], [ %temp1.0, %for.body44 ], [ %temp1.0, %land.end ], [ %temp1.0, %originalBBpart2143 ], [ %temp1.0, %originalBB141 ], [ %temp1.0, %land.rhs ], [ %temp1.0, %originalBBpart2139 ], [ %temp1.0, %originalBB137 ], [ %temp1.0, %for.cond36 ], [ %temp1.0, %originalBBpart2135 ], [ %temp1.0, %originalBB133 ], [ %temp1.0, %if.else ], [ %temp1.0, %if.then34 ], [ %temp1.0, %for.end30 ], [ %temp1.0, %for.inc28 ], [ %temp1.0, %originalBBpart2131 ], [ %temp1.0, %originalBB129 ], [ %temp1.0, %if.end27 ], [ %temp1.0, %originalBBpart2127 ], [ %temp1.0, %originalBB111 ], [ %temp1.0, %if.then25 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.then ], [ %temp1.0, %for.body7 ], [ %temp1.0, %for.cond4 ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart2109 ], [ %temp1.0, %originalBB107 ], [ %temp1.0, %for.inc ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB166alteredBB ], [ %temp2.0, %originalBB162alteredBB ], [ %temp2.0, %originalBB158alteredBB ], [ %temp2.0, %originalBB153alteredBB ], [ %temp2.0, %originalBB149alteredBB ], [ %temp2.0, %originalBB145alteredBB ], [ %temp2.0, %originalBB141alteredBB ], [ %temp2.0, %originalBB137alteredBB ], [ %temp2.0, %originalBB133alteredBB ], [ %temp2.0, %originalBB129alteredBB ], [ %temp2.0, %originalBB111alteredBB ], [ %temp2.0, %originalBB107alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %originalBB166 ], [ %temp2.0, %if.end106 ], [ %temp2.0, %if.end105 ], [ %temp2.0, %for.end103 ], [ %temp2.0, %for.inc101 ], [ %temp2.0, %if.end100 ], [ %254, %if.then97 ], [ %temp2.0, %land.lhs.true ], [ %temp2.0, %for.body88 ], [ %temp2.0, %originalBBpart2164 ], [ %temp2.0, %originalBB162 ], [ %temp2.0, %for.cond85 ], [ %temp2.0, %originalBBpart2160 ], [ %temp2.0, %originalBB158 ], [ %temp2.0, %for.end84 ], [ %temp2.0, %originalBBpart2156 ], [ %temp2.0, %originalBB153 ], [ %temp2.0, %for.inc82 ], [ %temp2.0, %if.end81 ], [ %193, %if.then78 ], [ %temp2.0, %for.body73 ], [ %temp2.0, %originalBBpart2151 ], [ %temp2.0, %originalBB149 ], [ %temp2.0, %for.cond70 ], [ %171, %for.end68 ], [ %temp2.0, %for.inc66 ], [ %temp2.0, %if.end65 ], [ %temp2.0, %if.then62 ], [ %temp2.0, %for.body57 ], [ %temp2.0, %for.cond54 ], [ %temp2.0, %if.else52 ], [ %temp2.0, %originalBBpart2147 ], [ %temp2.0, %originalBB145 ], [ %temp2.0, %if.then50 ], [ %temp2.0, %for.end47 ], [ %temp2.0, %for.inc45 ], [ %temp2.0, %for.body44 ], [ %temp2.0, %land.end ], [ %temp2.0, %originalBBpart2143 ], [ %temp2.0, %originalBB141 ], [ %temp2.0, %land.rhs ], [ %temp2.0, %originalBBpart2139 ], [ %temp2.0, %originalBB137 ], [ %temp2.0, %for.cond36 ], [ %temp2.0, %originalBBpart2135 ], [ %temp2.0, %originalBB133 ], [ %temp2.0, %if.else ], [ %temp2.0, %if.then34 ], [ %temp2.0, %for.end30 ], [ %temp2.0, %for.inc28 ], [ %temp2.0, %originalBBpart2131 ], [ %temp2.0, %originalBB129 ], [ %temp2.0, %if.end27 ], [ %temp2.0, %originalBBpart2127 ], [ %temp2.0, %originalBB111 ], [ %temp2.0, %if.then25 ], [ %temp2.0, %if.end ], [ %temp2.0, %if.then ], [ %temp2.0, %for.body7 ], [ %temp2.0, %for.cond4 ], [ %temp2.0, %for.end ], [ %temp2.0, %originalBBpart2109 ], [ %temp2.0, %originalBB107 ], [ %temp2.0, %for.inc ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB166 ], [ %num.0, %if.end106 ], [ %num.0, %if.end105 ], [ %num.0, %for.end103 ], [ %num.0, %for.inc101 ], [ %num.0, %if.end100 ], [ %num.0, %if.then97 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body88 ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %for.cond85 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB158 ], [ %num.0, %for.end84 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB153 ], [ %num.0, %for.inc82 ], [ %num.0, %if.end81 ], [ %num.0, %if.then78 ], [ %num.0, %for.body73 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.cond70 ], [ %num.0, %for.end68 ], [ %num.0, %for.inc66 ], [ %num.0, %if.end65 ], [ %num.0, %if.then62 ], [ %num.0, %for.body57 ], [ %num.0, %for.cond54 ], [ %num.0, %if.else52 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %if.then50 ], [ %num.0, %for.end47 ], [ %num.0, %for.inc45 ], [ %num.0, %for.body44 ], [ %num.0, %land.end ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %land.rhs ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %for.cond36 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %if.else ], [ %num.0, %if.then34 ], [ %85, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %if.end27 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB111 ], [ %num.0, %if.then25 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -653757232, %originalBB166alteredBB ], [ 1720847677, %originalBB162alteredBB ], [ -1685405300, %originalBB158alteredBB ], [ -1249853654, %originalBB153alteredBB ], [ 1101397330, %originalBB149alteredBB ], [ -1674705793, %originalBB145alteredBB ], [ 120154026, %originalBB141alteredBB ], [ -659454439, %originalBB137alteredBB ], [ 327851932, %originalBB133alteredBB ], [ -908919424, %originalBB129alteredBB ], [ -1615965453, %originalBB111alteredBB ], [ -893186015, %originalBB107alteredBB ], [ 27789730, %originalBBalteredBB ], [ %273, %originalBB166 ], [ %264, %if.end106 ], [ 265217747, %if.end105 ], [ -1306884164, %for.end103 ], [ -1226378222, %for.inc101 ], [ 36646787, %if.end100 ], [ 1522996851, %if.then97 ], [ %253, %land.lhs.true ], [ %251, %for.body88 ], [ %249, %originalBBpart2164 ], [ %248, %originalBB162 ], [ %239, %for.cond85 ], [ -1226378222, %originalBBpart2160 ], [ %230, %originalBB158 ], [ %221, %for.end84 ], [ -896849072, %originalBBpart2156 ], [ %212, %originalBB153 ], [ %202, %for.inc82 ], [ -316706283, %if.end81 ], [ -1388060269, %if.then78 ], [ %192, %for.body73 ], [ %190, %originalBBpart2151 ], [ %189, %originalBB149 ], [ %180, %for.cond70 ], [ -896849072, %for.end68 ], [ 578055278, %for.inc66 ], [ 1457209818, %if.end65 ], [ 1283878246, %if.then62 ], [ %168, %for.body57 ], [ %166, %for.cond54 ], [ 578055278, %if.else52 ], [ -1306884164, %originalBBpart2147 ], [ %164, %originalBB145 ], [ %155, %if.then50 ], [ %146, %for.end47 ], [ -1078167658, %for.inc45 ], [ 516356671, %for.body44 ], [ %144, %land.end ], [ 1708269189, %originalBBpart2143 ], [ %143, %originalBB141 ], [ %132, %land.rhs ], [ %123, %originalBBpart2139 ], [ %122, %originalBB137 ], [ %113, %for.cond36 ], [ -1078167658, %originalBBpart2135 ], [ %104, %originalBB133 ], [ %95, %if.else ], [ 265217747, %if.then34 ], [ %86, %for.end30 ], [ 1291758212, %for.inc28 ], [ -508496932, %originalBBpart2131 ], [ %83, %originalBB129 ], [ %74, %if.end27 ], [ 725077834, %originalBBpart2127 ], [ %65, %originalBB111 ], [ %55, %if.then25 ], [ %46, %if.end ], [ -132925869, %if.then ], [ %40, %for.body7 ], [ %38, %for.cond4 ], [ 1291758212, %for.end ], [ -47439164, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %27, %for.inc ], [ 1729216578, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %for.end103 ], [ %.reg2mem.0, %for.inc101 ], [ %.reg2mem.0, %if.end100 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body88 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.cond85 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %land.end ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 1580208577, i32 -1564168223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 27789730, i32 -424419986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1282410759, i32 -424419986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -893186015, i32 -1859370353
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1933939142, i32 -1859370353
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %38 = select i1 %cmp5, i32 -414548818, i32 1247070484
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %39, 44
  %40 = select i1 %cmp11.not, i32 -132925869, i32 367954398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %41, 10
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %42 to i32
  %43 = add i32 %mul, -48
  %44 = add i32 %43, %conv17
  store i32 %44, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %45, 44
  %46 = select i1 %cmp23, i32 1553626024, i32 725077834
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1615965453, i32 -253258367
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1569459111, i32 -253258367
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -908919424, i32 1223180698
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -838437392, i32 1223180698
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %cmp32 = icmp eq i32 %j.0, 0
  %86 = select i1 %cmp32, i32 -307153744, i32 296047798
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 327851932, i32 -1289573677
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1445141694, i32 -1289573677
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -659454439, i32 -1162637432
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %num.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -187826689, i32 -1162637432
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -776299631, i32 1708269189
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 120154026, i32 -233187986
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx69, align 16
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %134 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %133, %134
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1866598445, i32 -233187986
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %144 = select i1 %.reg2mem.0, i32 -1810672406, i32 -1271050815
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, %num.0
  %146 = select i1 %cmp48, i32 -702262604, i32 1145829937
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1674705793, i32 -239853616
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -966528368, i32 -239853616
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx69, align 16
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %num.0
  %166 = select i1 %cmp55, i32 2014239573, i32 -413952698
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom58
  %167 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %temp1.0, %167
  %168 = select i1 %cmp60, i32 1279021863, i32 1283878246
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  %169 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx69, align 16
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1101397330, i32 -1351902907
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %num.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1638884934, i32 -1351902907
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %190 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1655742037, i32 -1783575289
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74
  %191 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %temp2.0, %191
  %192 = select i1 %cmp76, i32 2003644829, i32 -1388060269
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %193 = load i32, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1249853654, i32 -1562782530
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1940583461, i32 -1562782530
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1685405300, i32 -1585443541
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2025542811, i32 -1585443541
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1720847677, i32 -1512105873
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %num.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 729218870, i32 -1512105873
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %249 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 502982391, i32 1184805638
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom89
  %250 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %250, %temp1.0
  %251 = select i1 %cmp91, i32 727122079, i32 1522996851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom93
  %252 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %temp2.0, %252
  %253 = select i1 %cmp95, i32 267204218, i32 1522996851
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98
  %254 = load i32, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %temp2.0)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -653757232, i32 -2083564307
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 214661688, i32 -2083564307
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
