; ModuleID = 'build_ollvm/programs/54/584.ll'
source_filename = "source-C-CXX/54/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i8], align 16
  %f = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1415662926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415662926, label %for.cond
    i32 -175147893, label %for.body
    i32 -2132741877, label %originalBB
    i32 1264995120, label %originalBBpart2
    i32 -1907445595, label %land.lhs.true
    i32 -1167333583, label %originalBB130
    i32 -155910331, label %originalBBpart2132
    i32 1701670992, label %if.then
    i32 -21036640, label %originalBB134
    i32 1231925788, label %originalBBpart2148
    i32 104578089, label %if.end
    i32 -571246531, label %land.lhs.true24
    i32 -1422181604, label %originalBB150
    i32 -1558833416, label %originalBBpart2152
    i32 1873634132, label %if.then30
    i32 -393258770, label %if.end38
    i32 1553378717, label %land.lhs.true44
    i32 -1071906791, label %originalBB154
    i32 1237295309, label %originalBBpart2156
    i32 3869259, label %if.then50
    i32 781937856, label %originalBB158
    i32 769221639, label %originalBBpart2170
    i32 1342172967, label %if.end57
    i32 1338359197, label %originalBB172
    i32 -595984100, label %originalBBpart2174
    i32 1362929278, label %for.inc
    i32 308741006, label %for.end
    i32 1261468619, label %for.cond58
    i32 1796143344, label %for.body61
    i32 -1231641528, label %originalBB176
    i32 1686041678, label %originalBBpart2178
    i32 -145381847, label %while.cond
    i32 -819289880, label %while.body
    i32 -1959148734, label %while.end
    i32 -700178861, label %for.inc70
    i32 -1588080062, label %for.end72
    i32 467955050, label %while.cond73
    i32 794834543, label %while.body76
    i32 2030360894, label %originalBB180
    i32 -69095017, label %originalBBpart2182
    i32 -407681314, label %if.then79
    i32 2045221168, label %if.else
    i32 -924678506, label %if.end85
    i32 456520107, label %originalBB184
    i32 -1685906031, label %originalBBpart2186
    i32 1168512153, label %while.end86
    i32 1293658029, label %originalBB188
    i32 750649429, label %originalBBpart2201
    i32 1723006737, label %for.cond88
    i32 -745384352, label %for.body91
    i32 1548755528, label %if.then96
    i32 -497653801, label %if.else105
    i32 574443305, label %originalBB203
    i32 708356469, label %originalBBpart2222
    i32 735847250, label %if.end115
    i32 -524882216, label %for.inc116
    i32 -1363311637, label %originalBB224
    i32 479785405, label %originalBBpart2234
    i32 1966351292, label %for.end118
    i32 -510396959, label %for.cond119
    i32 -1336620417, label %originalBB236
    i32 603196522, label %originalBBpart2238
    i32 -1934943610, label %for.body122
    i32 1997294196, label %originalBB240
    i32 -1993688176, label %originalBBpart2242
    i32 2126287913, label %for.inc127
    i32 1295628305, label %for.end129
    i32 1485017883, label %originalBB244
    i32 2076565999, label %originalBBpart2246
    i32 -2077255630, label %originalBBalteredBB
    i32 245566818, label %originalBB130alteredBB
    i32 44337357, label %originalBB134alteredBB
    i32 604044151, label %originalBB150alteredBB
    i32 864425074, label %originalBB154alteredBB
    i32 -1761251742, label %originalBB158alteredBB
    i32 -182356267, label %originalBB172alteredBB
    i32 -1586449668, label %originalBB176alteredBB
    i32 -2009268025, label %originalBB180alteredBB
    i32 907942647, label %originalBB184alteredBB
    i32 -1441519414, label %originalBB188alteredBB
    i32 368554112, label %originalBB203alteredBB
    i32 1323082722, label %originalBB224alteredBB
    i32 131036861, label %originalBB236alteredBB
    i32 1468220110, label %originalBB240alteredBB
    i32 366751556, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB244, %for.end129, %for.inc127, %originalBBpart2242, %originalBB240, %for.body122, %originalBBpart2238, %originalBB236, %for.cond119, %for.end118, %originalBBpart2234, %originalBB224, %for.inc116, %if.end115, %originalBBpart2222, %originalBB203, %if.else105, %if.then96, %for.body91, %for.cond88, %originalBBpart2201, %originalBB188, %while.end86, %originalBBpart2186, %originalBB184, %if.end85, %if.else, %if.then79, %originalBBpart2182, %originalBB180, %while.body76, %while.cond73, %for.end72, %for.inc70, %while.end, %while.body, %while.cond, %originalBBpart2178, %originalBB176, %for.body61, %for.cond58, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end57, %originalBBpart2170, %originalBB158, %if.then50, %originalBBpart2156, %originalBB154, %land.lhs.true44, %if.end38, %if.then30, %originalBBpart2152, %originalBB150, %land.lhs.true24, %if.end, %originalBBpart2148, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB244 ], [ %l.0, %for.end129 ], [ %l.0, %for.inc127 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %for.body122 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB236 ], [ %l.0, %for.cond119 ], [ %l.0, %for.end118 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB224 ], [ %l.0, %for.inc116 ], [ %l.0, %if.end115 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB203 ], [ %l.0, %if.else105 ], [ %l.0, %if.then96 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond88 ], [ %l.0, %originalBBpart2201 ], [ %.neg65, %originalBB188 ], [ %l.0, %while.end86 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.end85 ], [ %l.0, %if.else ], [ %l.0, %if.then79 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %while.body76 ], [ %l.0, %while.cond73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond58 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %if.end38 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %343, %originalBB224alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB244 ], [ %i.0, %for.end129 ], [ %.neg62, %for.inc127 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %i.0, %originalBBpart2234 ], [ %269, %originalBB224 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else105 ], [ %i.0, %if.then96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB188 ], [ %i.0, %while.end86 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end85 ], [ %i.0, %if.else ], [ %194, %if.then79 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %while.body76 ], [ %i.0, %while.cond73 ], [ 0, %for.end72 ], [ %171, %for.inc70 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end ], [ %145, %for.inc ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB244 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else105 ], [ %j.0, %if.then96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB188 ], [ %j.0, %while.end86 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end85 ], [ %j.0, %if.else ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %while.body76 ], [ %j.0, %while.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %while.end ], [ %168, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end38 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB244 ], [ %m.0, %for.end129 ], [ %m.0, %for.inc127 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.body122 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %for.cond119 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB224 ], [ %m.0, %for.inc116 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB203 ], [ %m.0, %if.else105 ], [ %m.0, %if.then96 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB188 ], [ %m.0, %while.end86 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end85 ], [ 0, %if.else ], [ %div, %if.then79 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %while.body76 ], [ %m.0, %while.cond73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %170, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %if.end38 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB244 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB203 ], [ %k.0, %if.else105 ], [ %k.0, %if.then96 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB188 ], [ %k.0, %while.end86 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end85 ], [ %k.0, %if.else ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %while.body76 ], [ %k.0, %while.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %while.end ], [ %mul, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.end38 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1485017883, %originalBB244alteredBB ], [ 1997294196, %originalBB240alteredBB ], [ -1336620417, %originalBB236alteredBB ], [ -1363311637, %originalBB224alteredBB ], [ 574443305, %originalBB203alteredBB ], [ 1293658029, %originalBB188alteredBB ], [ 456520107, %originalBB184alteredBB ], [ 2030360894, %originalBB180alteredBB ], [ -1231641528, %originalBB176alteredBB ], [ 1338359197, %originalBB172alteredBB ], [ 781937856, %originalBB158alteredBB ], [ -1071906791, %originalBB154alteredBB ], [ -1422181604, %originalBB150alteredBB ], [ -21036640, %originalBB134alteredBB ], [ -1167333583, %originalBB130alteredBB ], [ -2132741877, %originalBBalteredBB ], [ %334, %originalBB244 ], [ %325, %for.end129 ], [ -510396959, %for.inc127 ], [ 2126287913, %originalBBpart2242 ], [ %316, %originalBB240 ], [ %306, %for.body122 ], [ %297, %originalBBpart2238 ], [ %296, %originalBB236 ], [ %287, %for.cond119 ], [ -510396959, %for.end118 ], [ 1723006737, %originalBBpart2234 ], [ %278, %originalBB224 ], [ %268, %for.inc116 ], [ -524882216, %if.end115 ], [ 735847250, %originalBBpart2222 ], [ %259, %originalBB203 ], [ %246, %if.else105 ], [ 735847250, %if.then96 ], [ %233, %for.body91 ], [ %231, %for.cond88 ], [ 1723006737, %originalBBpart2201 ], [ %230, %originalBB188 ], [ %221, %while.end86 ], [ 467955050, %originalBBpart2186 ], [ %212, %originalBB184 ], [ %203, %if.end85 ], [ -924678506, %if.else ], [ -924678506, %if.then79 ], [ %192, %originalBBpart2182 ], [ %191, %originalBB180 ], [ %181, %while.body76 ], [ %172, %while.cond73 ], [ 467955050, %for.end72 ], [ 1261468619, %for.inc70 ], [ -700178861, %while.end ], [ -145381847, %while.body ], [ %166, %while.cond ], [ -145381847, %originalBBpart2178 ], [ %164, %originalBB176 ], [ %155, %for.body61 ], [ %146, %for.cond58 ], [ 1261468619, %for.end ], [ -1415662926, %for.inc ], [ 1362929278, %originalBBpart2174 ], [ %144, %originalBB172 ], [ %135, %if.end57 ], [ 1342172967, %originalBBpart2170 ], [ %126, %originalBB158 ], [ %115, %if.then50 ], [ %106, %originalBBpart2156 ], [ %105, %originalBB154 ], [ %95, %land.lhs.true44 ], [ %86, %if.end38 ], [ -393258770, %if.then30 ], [ %82, %originalBBpart2152 ], [ %81, %originalBB150 ], [ %71, %land.lhs.true24 ], [ %62, %if.end ], [ 104578089, %originalBBpart2148 ], [ %60, %originalBB134 ], [ %49, %if.then ], [ %40, %originalBBpart2132 ], [ %39, %originalBB130 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %l.0, %i.0
  %0 = select i1 %cmp, i32 -175147893, i32 308741006
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
  %9 = select i1 %8, i32 -2132741877, i32 -2077255630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %10, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1264995120, i32 -2077255630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1907445595, i32 104578089
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1167333583, i32 245566818
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %30, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -155910331, i32 245566818
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1701670992, i32 104578089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -21036640, i32 44337357
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %50 to i32
  %51 = add nsw i32 %conv16, -55
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom14
  store i32 %51, i32* %arrayidx18, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1231925788, i32 44337357
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %61, 96
  %62 = select i1 %cmp22, i32 -571246531, i32 -393258770
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1422181604, i32 604044151
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  %72 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %72, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1558833416, i32 604044151
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1873634132, i32 -393258770
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %83 to i32
  %84 = add nsw i32 %conv33, -87
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom31
  store i32 %84, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %85 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %85, 47
  %86 = select i1 %cmp42, i32 1553378717, i32 1342172967
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1071906791, i32 864425074
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %96 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %96, 58
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1237295309, i32 864425074
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %106 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 3869259, i32 1342172967
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 781937856, i32 -1761251742
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %116 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %116 to i32
  %117 = add nsw i32 %conv53, -48
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51
  store i32 %117, i32* %arrayidx56, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 769221639, i32 -1761251742
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1338359197, i32 -182356267
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -595984100, i32 -182356267
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %l.0, %i.0
  %146 = select i1 %cmp59, i32 1796143344, i32 -1588080062
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1231641528, i32 -1586449668
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1686041678, i32 -1586449668
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %165 = sub i32 %l.0, %i.0
  %cmp63 = icmp slt i32 %j.0, %165
  %166 = select i1 %cmp63, i32 -819289880, i32 -1959148734
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %167, %k.0
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom66
  %169 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %169, %k.0
  %170 = add i32 %mul68, %m.0
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond73:                                     ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %m.0, 0
  %172 = select i1 %cmp74, i32 794834543, i32 1168512153
  br label %loopEntry.backedge

while.body76:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2030360894, i32 -2009268025
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp77 = icmp sge i32 %m.0, %182
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -69095017, i32 -2009268025
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %192 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -407681314, i32 2045221168
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %rem = srem i32 %m.0, %193
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom80
  store i32 %rem, i32* %arrayidx81, align 4
  %div = sdiv i32 %m.0, %193
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom83
  store i32 %m.0, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 456520107, i32 907942647
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1685906031, i32 907942647
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1293658029, i32 -1441519414
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 750649429, i32 -1441519414
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %l.0, %i.0
  %231 = select i1 %cmp89, i32 -745384352, i32 1966351292
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom92
  %232 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %232, 10
  %233 = select i1 %cmp94, i32 1548755528, i32 -497653801
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom97
  %234 = load i32, i32* %arrayidx98, align 4
  %235 = trunc i32 %234 to i8
  %conv100 = add i8 %235, 48
  %236 = xor i32 %i.0, -1
  %237 = add i32 %l.0, %236
  %idxprom103 = sext i32 %237 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom103
  store i8 %conv100, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 574443305, i32 368554112
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom106
  %247 = load i32, i32* %arrayidx107, align 4
  %248 = trunc i32 %247 to i8
  %conv110 = add i8 %248, 55
  %249 = xor i32 %i.0, -1
  %250 = add i32 %l.0, %249
  %idxprom113 = sext i32 %250 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom113
  store i8 %conv110, i8* %arrayidx114, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 708356469, i32 368554112
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1363311637, i32 1323082722
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 479785405, i32 1323082722
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1336620417, i32 131036861
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp120 = icmp sgt i32 %l.0, %i.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 603196522, i32 131036861
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %297 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1934943610, i32 1295628305
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1997294196, i32 1468220110
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom123
  %307 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %307 to i32
  %putchar63 = call i32 @putchar(i32 %conv125)
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1993688176, i32 1468220110
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1485017883, i32 366751556
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 2076565999, i32 366751556
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %335 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %335 to i32
  %336 = add nsw i32 %conv16alteredBB, -55
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom14alteredBB
  store i32 %336, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  %337 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %337 to i32
  %338 = add nsw i32 %conv53alteredBB, -48
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51alteredBB
  store i32 %338, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom106alteredBB
  %339 = load i32, i32* %arrayidx107alteredBB, align 4
  %340 = trunc i32 %339 to i8
  %conv110alteredBB = add i8 %340, 55
  %341 = xor i32 %i.0, -1
  %342 = add i32 %l.0, %341
  %idxprom113alteredBB = sext i32 %342 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom113alteredBB
  store i8 %conv110alteredBB, i8* %arrayidx114alteredBB, align 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom123alteredBB
  %344 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %344 to i32
  %putchar = call i32 @putchar(i32 %conv125alteredBB)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
