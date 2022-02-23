; ModuleID = 'build_ollvm/programs/34/1761.ll'
source_filename = "source-C-CXX/34/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %an = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %bb = alloca [8 x i32], align 16
  %cc = alloca [8 x i32], align 16
  %B = alloca [8 x i32], align 16
  %q = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %q, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 606768840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606768840, label %for.cond
    i32 977417716, label %originalBB
    i32 1184711072, label %originalBBpart2
    i32 -2041762134, label %for.body
    i32 -1631744185, label %originalBB109
    i32 1728945186, label %originalBBpart2111
    i32 -530139681, label %for.cond1
    i32 1809179083, label %originalBB113
    i32 1144869178, label %originalBBpart2115
    i32 -1139664753, label %for.body3
    i32 1225794746, label %for.inc
    i32 -2058044381, label %for.end
    i32 -1517622705, label %for.inc7
    i32 -2013821712, label %for.end9
    i32 1241825385, label %for.cond10
    i32 1910619275, label %for.body12
    i32 -1285731962, label %for.cond18
    i32 -2099062077, label %for.body20
    i32 878198524, label %if.then
    i32 1788323998, label %if.end
    i32 -706233926, label %originalBB117
    i32 1360549105, label %originalBBpart2119
    i32 -400940656, label %for.inc32
    i32 1491897624, label %for.end34
    i32 -697837808, label %for.inc37
    i32 2134783245, label %originalBB121
    i32 246082723, label %originalBBpart2134
    i32 -23346072, label %for.end40
    i32 1616774211, label %originalBB136
    i32 377217762, label %originalBBpart2138
    i32 1320651118, label %for.cond41
    i32 1427936343, label %originalBB140
    i32 2110079196, label %originalBBpart2142
    i32 -496532470, label %for.body43
    i32 970467038, label %for.cond47
    i32 112279919, label %for.body49
    i32 -2083214741, label %if.then55
    i32 576396288, label %if.end60
    i32 -956932347, label %originalBB144
    i32 -282274346, label %originalBBpart2146
    i32 -931004241, label %for.inc61
    i32 1072434594, label %for.end63
    i32 5544968, label %for.inc66
    i32 -1464936519, label %originalBB148
    i32 1631930487, label %originalBBpart2157
    i32 957404175, label %for.end69
    i32 -909200661, label %for.cond70
    i32 -706239525, label %for.body72
    i32 1167982509, label %if.then80
    i32 -1500431934, label %originalBB159
    i32 1320330014, label %originalBBpart2161
    i32 -34749611, label %if.end84
    i32 -1831169775, label %originalBB163
    i32 1284573432, label %originalBBpart2165
    i32 -1149408874, label %for.inc85
    i32 1107621529, label %for.end87
    i32 1479769910, label %if.then90
    i32 -1992175904, label %if.then100
    i32 1578620004, label %if.else
    i32 -1286190537, label %if.end107
    i32 -681761906, label %if.end108
    i32 589425681, label %originalBB167
    i32 23397740, label %originalBBpart2169
    i32 -332581493, label %originalBBalteredBB
    i32 1853848239, label %originalBB109alteredBB
    i32 -1276054048, label %originalBB113alteredBB
    i32 1167054005, label %originalBB117alteredBB
    i32 -256100234, label %originalBB121alteredBB
    i32 -1171681927, label %originalBB136alteredBB
    i32 660325041, label %originalBB140alteredBB
    i32 -2085269383, label %originalBB144alteredBB
    i32 1493862319, label %originalBB148alteredBB
    i32 -693597587, label %originalBB159alteredBB
    i32 817783171, label %originalBB163alteredBB
    i32 1335816554, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB167, %if.end108, %if.end107, %if.else, %if.then100, %if.then90, %for.end87, %for.inc85, %originalBBpart2165, %originalBB163, %if.end84, %originalBBpart2161, %originalBB159, %if.then80, %for.body72, %for.cond70, %for.end69, %originalBBpart2157, %originalBB148, %for.inc66, %for.end63, %for.inc61, %originalBBpart2146, %originalBB144, %if.end60, %if.then55, %for.body49, %for.cond47, %for.body43, %originalBBpart2142, %originalBB140, %for.cond41, %originalBBpart2138, %originalBB136, %for.end40, %originalBBpart2134, %originalBB121, %for.inc37, %for.end34, %for.inc32, %originalBBpart2119, %originalBB117, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2115, %originalBB113, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %266, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %264, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %233, %for.inc85 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2157 ], [ %178, %originalBB148 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2134 ], [ %.neg, %originalBB121 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %if.else ], [ %j.0, %if.then100 ], [ %j.0, %if.then90 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end63 ], [ %168, %for.inc61 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 1, %for.body43 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end34 ], [ %86, %for.inc32 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB167 ], [ %s.0, %if.end108 ], [ %s.0, %if.end107 ], [ %s.0, %if.else ], [ %s.0, %if.then100 ], [ %s.0, %if.then90 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.then80 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc66 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end60 ], [ %149, %if.then55 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %144, %for.body43 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc37 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.end ], [ %67, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %62, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %265, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB167 ], [ %b.0, %if.end108 ], [ %b.0, %if.end107 ], [ %b.0, %if.else ], [ %b.0, %if.then100 ], [ %b.0, %if.then90 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.then80 ], [ %b.0, %for.body72 ], [ %b.0, %for.cond70 ], [ %b.0, %for.end69 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB148 ], [ %b.0, %for.inc66 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc61 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end60 ], [ %b.0, %if.then55 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond47 ], [ %b.0, %for.body43 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond41 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.end40 ], [ %b.0, %originalBBpart2134 ], [ %96, %originalBB121 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body20 ], [ %b.0, %for.cond18 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ 0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %267, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB167 ], [ %c.0, %if.end108 ], [ %c.0, %if.end107 ], [ %c.0, %if.else ], [ %c.0, %if.then100 ], [ %c.0, %if.then90 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.then80 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond70 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2157 ], [ %179, %originalBB148 ], [ %c.0, %for.inc66 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end60 ], [ %c.0, %if.then55 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %for.body43 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %c.0, %for.end40 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB121 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 589425681, %originalBB167alteredBB ], [ -1831169775, %originalBB163alteredBB ], [ -1500431934, %originalBB159alteredBB ], [ -1464936519, %originalBB148alteredBB ], [ -956932347, %originalBB144alteredBB ], [ 1427936343, %originalBB140alteredBB ], [ 1616774211, %originalBB136alteredBB ], [ 2134783245, %originalBB121alteredBB ], [ -706233926, %originalBB117alteredBB ], [ 1809179083, %originalBB113alteredBB ], [ -1631744185, %originalBB109alteredBB ], [ 977417716, %originalBBalteredBB ], [ %263, %originalBB167 ], [ %254, %if.end108 ], [ -681761906, %if.end107 ], [ -1286190537, %if.else ], [ -1286190537, %if.then100 ], [ %242, %if.then90 ], [ %236, %for.end87 ], [ -909200661, %for.inc85 ], [ -1149408874, %originalBBpart2165 ], [ %232, %originalBB163 ], [ %223, %if.end84 ], [ 1107621529, %originalBBpart2161 ], [ %214, %originalBB159 ], [ %204, %if.then80 ], [ %195, %for.body72 ], [ %191, %for.cond70 ], [ -909200661, %for.end69 ], [ 1320651118, %originalBBpart2157 ], [ %188, %originalBB148 ], [ %177, %for.inc66 ], [ 5544968, %for.end63 ], [ 970467038, %for.inc61 ], [ -931004241, %originalBBpart2146 ], [ %167, %originalBB144 ], [ %158, %if.end60 ], [ 576396288, %if.then55 ], [ %148, %for.body49 ], [ %146, %for.cond47 ], [ 970467038, %for.body43 ], [ %143, %originalBBpart2142 ], [ %142, %originalBB140 ], [ %132, %for.cond41 ], [ 1320651118, %originalBBpart2138 ], [ %123, %originalBB136 ], [ %114, %for.end40 ], [ 1241825385, %originalBBpart2134 ], [ %105, %originalBB121 ], [ %95, %for.inc37 ], [ -697837808, %for.end34 ], [ -1285731962, %for.inc32 ], [ -400940656, %originalBBpart2119 ], [ %85, %originalBB117 ], [ %76, %if.end ], [ 1788323998, %if.then ], [ %66, %for.body20 ], [ %64, %for.cond18 ], [ -1285731962, %for.body12 ], [ %61, %for.cond10 ], [ 1241825385, %for.end9 ], [ 606768840, %for.inc7 ], [ -1517622705, %for.end ], [ -530139681, %for.inc ], [ 1225794746, %for.body3 ], [ %57, %originalBBpart2115 ], [ %56, %originalBB113 ], [ %46, %for.cond1 ], [ -530139681, %originalBBpart2111 ], [ %37, %originalBB109 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 977417716, i32 -332581493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1184711072, i32 -332581493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2041762134, i32 -2013821712
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
  %28 = select i1 %27, i32 -1631744185, i32 1853848239
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1728945186, i32 1853848239
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1809179083, i32 -1276054048
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1144869178, i32 -1276054048
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1139664753, i32 -2058044381
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1910619275, i32 -23346072
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom13, i64 0
  %62 = load i32, i32* %arrayidx15, align 16
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp19, i32 -2099062077, i32 1491897624
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom21, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %s.0, %65
  %66 = select i1 %cmp25, i32 878198524, i32 1788323998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom26, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %b.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom30
  store i32 %j.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -706233926, i32 1167054005
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1360549105, i32 1167054005
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %b.0 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom35
  store i32 %s.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2134783245, i32 -256100234
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %96 = add i32 %b.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 246082723, i32 -256100234
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1616774211, i32 -1171681927
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 377217762, i32 -1171681927
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1427936343, i32 660325041
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %133
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2110079196, i32 660325041
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -496532470, i32 957404175
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp48, i32 112279919, i32 1072434594
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom50, i64 %idxprom52
  %147 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %s.0, %147
  %148 = select i1 %cmp54, i32 -2083214741, i32 576396288
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom56, i64 %idxprom58
  %149 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -956932347, i32 -2085269383
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -282274346, i32 -2085269383
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %c.0 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %cc, i64 0, i64 %idxprom64
  store i32 %s.0, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1464936519, i32 1493862319
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = add i32 %c.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1631930487, i32 1493862319
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = add i32 %189, -1
  %cmp71 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp71, i32 -706239525, i32 1107621529
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom73
  %192 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom73
  %193 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %193 to i64
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %cc, i64 0, i64 %idxprom77
  %194 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %192, %194
  %195 = select i1 %cmp79, i32 1167982509, i32 -34749611
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1500431934, i32 -693597587
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom81
  %205 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1320330014, i32 -693597587
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1831169775, i32 817783171
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1284573432, i32 817783171
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = add i32 %234, -1
  %cmp89 = icmp eq i32 %i.0, %235
  %236 = select i1 %cmp89, i32 1479769910, i32 -681761906
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = add i32 %237, -1
  %idxprom92 = sext i32 %238 to i64
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom92
  %239 = load i32, i32* %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom92
  %240 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %240 to i64
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %cc, i64 0, i64 %idxprom97
  %241 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %239, %241
  %242 = select i1 %cmp99, i32 -1992175904, i32 1578620004
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = add i32 %243, -1
  %idxprom103 = sext i32 %244 to i64
  %arrayidx104 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom103
  %245 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %244, i32 %245)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 589425681, i32 1335816554
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 23397740, i32 1335816554
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom81alteredBB
  %268 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %268)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
