; ModuleID = 'build_ollvm/programs/50/168.ll'
source_filename = "source-C-CXX/50/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %s = alloca [501 x i8], align 16
  %str2 = alloca [500 x [6 x i8]], align 16
  %k = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1685028581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1685028581, label %for.cond
    i32 383853217, label %for.body
    i32 -1550304724, label %originalBB
    i32 -2056318546, label %originalBBpart2
    i32 -400228016, label %for.cond5
    i32 -1065618907, label %for.body8
    i32 1631548977, label %originalBB119
    i32 -1867374777, label %originalBBpart2125
    i32 -1810512023, label %for.inc
    i32 -1766113863, label %originalBB127
    i32 190138845, label %originalBBpart2132
    i32 -1556200708, label %for.end
    i32 1998854728, label %originalBB134
    i32 -578932613, label %originalBBpart2136
    i32 1723934825, label %for.inc17
    i32 1486023721, label %for.end19
    i32 1954378280, label %for.cond20
    i32 -2114361393, label %for.body23
    i32 -370536150, label %for.inc26
    i32 1056409671, label %originalBB138
    i32 -1675015563, label %originalBBpart2143
    i32 1303287259, label %for.end28
    i32 933977165, label %for.cond29
    i32 -117151944, label %originalBB145
    i32 -964580562, label %originalBBpart2147
    i32 1659883069, label %for.body32
    i32 1996090271, label %for.cond34
    i32 -1582168472, label %for.body37
    i32 -399984084, label %originalBB149
    i32 -1074316360, label %originalBBpart2151
    i32 -514252237, label %if.then
    i32 1887886013, label %if.end
    i32 -1863667913, label %originalBB153
    i32 22230780, label %originalBBpart2155
    i32 1904566612, label %for.inc52
    i32 165209106, label %for.end54
    i32 -632109976, label %for.inc55
    i32 801116234, label %for.end57
    i32 -1152431173, label %originalBB157
    i32 -1071818548, label %originalBBpart2159
    i32 -467570444, label %for.cond59
    i32 541190492, label %for.body62
    i32 1326029749, label %if.then67
    i32 450497759, label %if.end70
    i32 -820952804, label %for.inc71
    i32 76162507, label %for.end73
    i32 -1669030793, label %if.then76
    i32 -1809855252, label %if.else
    i32 249357335, label %for.cond79
    i32 -1631823988, label %for.body82
    i32 -702483681, label %if.then87
    i32 391094593, label %for.cond88
    i32 -1549307855, label %for.body91
    i32 -1834344023, label %if.then101
    i32 1404754012, label %originalBB161
    i32 -84380138, label %originalBBpart2163
    i32 -1444033108, label %if.else102
    i32 373035189, label %if.end103
    i32 1110813871, label %originalBB165
    i32 680343826, label %originalBBpart2167
    i32 1598299467, label %for.inc104
    i32 -758526405, label %for.end105
    i32 -1508216157, label %originalBB169
    i32 -1922667114, label %originalBBpart2171
    i32 -48185218, label %if.then108
    i32 -1211221278, label %if.end113
    i32 -573569584, label %if.end114
    i32 1991302216, label %for.inc115
    i32 1481455468, label %for.end117
    i32 -1977194582, label %if.end118
    i32 -834846260, label %originalBBalteredBB
    i32 919730794, label %originalBB119alteredBB
    i32 1782219260, label %originalBB127alteredBB
    i32 -1171333652, label %originalBB134alteredBB
    i32 502832443, label %originalBB138alteredBB
    i32 -1913582180, label %originalBB145alteredBB
    i32 -1921164095, label %originalBB149alteredBB
    i32 1696957108, label %originalBB153alteredBB
    i32 909088345, label %originalBB157alteredBB
    i32 806475364, label %originalBB161alteredBB
    i32 1484397513, label %originalBB165alteredBB
    i32 1832681436, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %if.end114, %if.end113, %if.then108, %originalBBpart2171, %originalBB169, %for.end105, %for.inc104, %originalBBpart2167, %originalBB165, %if.end103, %if.else102, %originalBBpart2163, %originalBB161, %if.then101, %for.body91, %for.cond88, %if.then87, %for.body82, %for.cond79, %if.else, %if.then76, %for.end73, %for.inc71, %if.end70, %if.then67, %for.body62, %for.cond59, %originalBBpart2159, %originalBB157, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2155, %originalBB153, %if.end, %if.then, %originalBBpart2151, %originalBB149, %for.body37, %for.cond34, %for.body32, %originalBBpart2147, %originalBB145, %for.cond29, %for.end28, %originalBBpart2143, %originalBB138, %for.inc26, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB127, %for.inc, %originalBBpart2125, %originalBB119, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %249, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end103 ], [ %j.0, %if.else102 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then101 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %158, %for.inc52 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %.neg, %for.body32 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %50, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end117 ], [ %a.0, %for.inc115 ], [ %a.0, %if.end114 ], [ %a.0, %if.end113 ], [ %a.0, %if.then108 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %for.end105 ], [ %226, %for.inc104 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.end103 ], [ %a.0, %if.else102 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then101 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond88 ], [ %i.0, %if.then87 ], [ %a.0, %for.body82 ], [ %a.0, %for.cond79 ], [ %a.0, %if.else ], [ %a.0, %if.then76 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then67 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond59 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB138 ], [ %a.0, %for.inc26 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB127 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB169alteredBB ], [ %temp.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %temp.0, %originalBB157alteredBB ], [ %temp.0, %originalBB153alteredBB ], [ %temp.0, %originalBB149alteredBB ], [ %temp.0, %originalBB145alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end117 ], [ %temp.0, %for.inc115 ], [ %temp.0, %if.end114 ], [ %temp.0, %if.end113 ], [ %temp.0, %if.then108 ], [ %temp.0, %originalBBpart2171 ], [ %temp.0, %originalBB169 ], [ %temp.0, %for.end105 ], [ %temp.0, %for.inc104 ], [ %temp.0, %originalBBpart2167 ], [ %temp.0, %originalBB165 ], [ %temp.0, %if.end103 ], [ 0, %if.else102 ], [ %temp.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %temp.0, %if.then101 ], [ %temp.0, %for.body91 ], [ %temp.0, %for.cond88 ], [ %temp.0, %if.then87 ], [ %temp.0, %for.body82 ], [ %temp.0, %for.cond79 ], [ %temp.0, %if.else ], [ %temp.0, %if.then76 ], [ %temp.0, %for.end73 ], [ %temp.0, %for.inc71 ], [ %temp.0, %if.end70 ], [ %temp.0, %if.then67 ], [ %temp.0, %for.body62 ], [ %temp.0, %for.cond59 ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB157 ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc55 ], [ %temp.0, %for.end54 ], [ %temp.0, %for.inc52 ], [ %temp.0, %originalBBpart2155 ], [ %temp.0, %originalBB153 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2151 ], [ %temp.0, %originalBB149 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond34 ], [ %temp.0, %for.body32 ], [ %temp.0, %originalBBpart2147 ], [ %temp.0, %originalBB145 ], [ %temp.0, %for.cond29 ], [ %temp.0, %for.end28 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB138 ], [ %temp.0, %for.inc26 ], [ %temp.0, %for.body23 ], [ %temp.0, %for.cond20 ], [ %temp.0, %for.end19 ], [ %temp.0, %for.inc17 ], [ %temp.0, %originalBBpart2136 ], [ %temp.0, %originalBB134 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2132 ], [ %temp.0, %originalBB127 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.body8 ], [ %temp.0, %for.cond5 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %251, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end117 ], [ %max.0, %for.inc115 ], [ %max.0, %if.end114 ], [ %max.0, %if.end113 ], [ %max.0, %if.then108 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc104 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %if.end103 ], [ %max.0, %if.else102 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.then101 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %if.then87 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond79 ], [ %max.0, %if.else ], [ %max.0, %if.then76 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %182, %if.then67 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2159 ], [ %169, %originalBB157 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc26 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %250, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end117 ], [ %246, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end103 ], [ %i.0, %if.else102 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then101 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %183, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end57 ], [ %159, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2143 ], [ %89, %originalBB138 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %78, %for.inc17 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1508216157, %originalBB169alteredBB ], [ 1110813871, %originalBB165alteredBB ], [ 1404754012, %originalBB161alteredBB ], [ -1152431173, %originalBB157alteredBB ], [ -1863667913, %originalBB153alteredBB ], [ -399984084, %originalBB149alteredBB ], [ -117151944, %originalBB145alteredBB ], [ 1056409671, %originalBB138alteredBB ], [ 1998854728, %originalBB134alteredBB ], [ -1766113863, %originalBB127alteredBB ], [ 1631548977, %originalBB119alteredBB ], [ -1550304724, %originalBBalteredBB ], [ -1977194582, %for.end117 ], [ 249357335, %for.inc115 ], [ 1991302216, %if.end114 ], [ -573569584, %if.end113 ], [ -1211221278, %if.then108 ], [ %245, %originalBBpart2171 ], [ %244, %originalBB169 ], [ %235, %for.end105 ], [ 391094593, %for.inc104 ], [ 1598299467, %originalBBpart2167 ], [ %225, %originalBB165 ], [ %216, %if.end103 ], [ 373035189, %if.else102 ], [ 373035189, %originalBBpart2163 ], [ %207, %originalBB161 ], [ %198, %if.then101 ], [ %189, %for.body91 ], [ %188, %for.cond88 ], [ 391094593, %if.then87 ], [ %187, %for.body82 ], [ %185, %for.cond79 ], [ 249357335, %if.else ], [ -1977194582, %if.then76 ], [ %184, %for.end73 ], [ -467570444, %for.inc71 ], [ -820952804, %if.end70 ], [ 450497759, %if.then67 ], [ %181, %for.body62 ], [ %179, %for.cond59 ], [ -467570444, %originalBBpart2159 ], [ %178, %originalBB157 ], [ %168, %for.end57 ], [ 933977165, %for.inc55 ], [ -632109976, %for.end54 ], [ 1996090271, %for.inc52 ], [ 1904566612, %originalBBpart2155 ], [ %157, %originalBB153 ], [ %148, %if.end ], [ 1887886013, %if.then ], [ %137, %originalBBpart2151 ], [ %136, %originalBB149 ], [ %127, %for.body37 ], [ %118, %for.cond34 ], [ 1996090271, %for.body32 ], [ %117, %originalBBpart2147 ], [ %116, %originalBB145 ], [ %107, %for.cond29 ], [ 933977165, %for.end28 ], [ 1954378280, %originalBBpart2143 ], [ %98, %originalBB138 ], [ %88, %for.inc26 ], [ -370536150, %for.body23 ], [ %79, %for.cond20 ], [ 1954378280, %for.end19 ], [ -1685028581, %for.inc17 ], [ 1723934825, %originalBBpart2136 ], [ %77, %originalBB134 ], [ %68, %for.end ], [ -400228016, %originalBBpart2132 ], [ %59, %originalBB127 ], [ %49, %for.inc ], [ -1810512023, %originalBBpart2125 ], [ %40, %originalBB119 ], [ %29, %for.body8 ], [ %20, %for.cond5 ], [ -400228016, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 383853217, i32 1486023721
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
  %9 = select i1 %8, i32 -1550304724, i32 -834846260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2056318546, i32 -834846260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp6, i32 -1065618907, i32 -1556200708
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1631548977, i32 919730794
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, %j.0
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %31, i8* %arrayidx12, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1867374777, i32 919730794
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1766113863, i32 1782219260
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 190138845, i32 1782219260
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1998854728, i32 -1171333652
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -578932613, i32 -1171333652
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %79 = select i1 %cmp21, i32 -2114361393, i32 1303287259
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1056409671, i32 502832443
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1675015563, i32 502832443
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -117151944, i32 -1913582180
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -964580562, i32 -1913582180
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %117 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1659883069, i32 801116234
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %conv
  %118 = select i1 %cmp35, i32 -1582168472, i32 165209106
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -399984084, i32 -1921164095
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom38, i64 0
  %idxprom41 = sext i32 %j.0 to i64
  %arraydecay43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay43) #6
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1074316360, i32 -1921164095
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %137 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -514252237, i32 1887886013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom47
  %138 = load i32, i32* %arrayidx48, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1863667913, i32 1696957108
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 22230780, i32 1696957108
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1152431173, i32 909088345
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx58alteredBB, align 16
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1071818548, i32 909088345
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %i.0, %conv
  %179 = select i1 %cmp60.not, i32 76162507, i32 541190492
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom63
  %180 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %max.0, %180
  %181 = select i1 %cmp65, i32 1326029749, i32 450497759
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom68
  %182 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp slt i32 %max.0, 2
  %184 = select i1 %cmp74, i32 -1669030793, i32 -1809855252
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80.not = icmp sgt i32 %i.0, %conv
  %185 = select i1 %cmp80.not, i32 1481455468, i32 -1631823988
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom83
  %186 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %186, %max.0
  %187 = select i1 %cmp85, i32 -702483681, i32 -573569584
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %a.0, -1
  %188 = select i1 %cmp89, i32 -1549307855, i32 -758526405
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom92, i64 0
  %idxprom95 = sext i32 %j.0 to i64
  %arraydecay97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 @strcmp(i8* noundef nonnull %arraydecay94, i8* noundef nonnull %arraydecay97) #6
  %cmp99.not = icmp eq i32 %call98, 0
  %189 = select i1 %cmp99.not, i32 -1444033108, i32 -1834344023
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1404754012, i32 806475364
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -84380138, i32 806475364
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1110813871, i32 1484397513
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 680343826, i32 1484397513
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %226 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1508216157, i32 1832681436
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %temp.0, 1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1922667114, i32 1832681436
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %245 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -48185218, i32 -1211221278
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom109, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay111)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, %j.0
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %248 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %248, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %arrayidx58alteredBB, align 16
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
