; ModuleID = 'build_ollvm/programs/6/1118.ll'
source_filename = "source-C-CXX/6/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %r = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852955534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852955534, label %for.cond
    i32 -51095857, label %for.body
    i32 -1478701934, label %originalBB
    i32 -1261524201, label %originalBBpart2
    i32 -1513389288, label %if.then
    i32 -1847180366, label %originalBB86
    i32 -591565613, label %originalBBpart288
    i32 -1753657382, label %if.else
    i32 -1125402454, label %for.cond19
    i32 -139885624, label %originalBB90
    i32 1389776324, label %originalBBpart292
    i32 -1117948942, label %for.body22
    i32 -1366464487, label %if.then31
    i32 1360202228, label %originalBB94
    i32 416610948, label %originalBBpart2106
    i32 843047979, label %if.end
    i32 -1835607801, label %for.inc
    i32 1623124484, label %originalBB108
    i32 -2101045057, label %originalBBpart2119
    i32 1328960693, label %for.end
    i32 -76653526, label %originalBB121
    i32 547001170, label %originalBBpart2123
    i32 -1595081239, label %if.end33
    i32 1531999413, label %originalBB125
    i32 -983730420, label %originalBBpart2127
    i32 1691793308, label %if.then36
    i32 -1743525472, label %originalBB129
    i32 -394315273, label %originalBBpart2131
    i32 -786873582, label %if.end37
    i32 1882254473, label %if.then40
    i32 -1956282781, label %originalBB133
    i32 -996186755, label %originalBBpart2135
    i32 505529765, label %if.end41
    i32 -1818363917, label %for.inc42
    i32 1756259240, label %for.end44
    i32 1641103906, label %originalBB137
    i32 1634438009, label %originalBBpart2139
    i32 -1641912638, label %if.then47
    i32 146850690, label %for.cond48
    i32 1993883360, label %for.body51
    i32 -758065256, label %for.inc56
    i32 652548945, label %for.end58
    i32 -181755279, label %for.cond59
    i32 1763843487, label %originalBB141
    i32 458886725, label %originalBBpart2143
    i32 -1300603678, label %for.body62
    i32 -1673258188, label %originalBB145
    i32 -1578347114, label %originalBBpart2147
    i32 1819563416, label %for.inc67
    i32 -1905364698, label %originalBB149
    i32 -973787521, label %originalBBpart2152
    i32 1487019431, label %for.end69
    i32 363300309, label %originalBB154
    i32 1398921809, label %originalBBpart2162
    i32 -1985842031, label %for.cond71
    i32 -891376760, label %for.body74
    i32 -432569331, label %for.inc79
    i32 661712528, label %for.end81
    i32 -225950173, label %if.else82
    i32 -170921393, label %if.end85
    i32 1753951998, label %originalBB164
    i32 -402214220, label %originalBBpart2166
    i32 -2124992291, label %originalBBalteredBB
    i32 540922301, label %originalBB86alteredBB
    i32 -1441992054, label %originalBB90alteredBB
    i32 -1347065099, label %originalBB94alteredBB
    i32 -1153509695, label %originalBB108alteredBB
    i32 -1320687117, label %originalBB121alteredBB
    i32 -1257997816, label %originalBB125alteredBB
    i32 -2081211010, label %originalBB129alteredBB
    i32 2116893974, label %originalBB133alteredBB
    i32 -915015856, label %originalBB137alteredBB
    i32 -1179453420, label %originalBB141alteredBB
    i32 -291193630, label %originalBB145alteredBB
    i32 4628235, label %originalBB149alteredBB
    i32 -792452573, label %originalBB154alteredBB
    i32 -1083238772, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB164, %if.end85, %if.else82, %for.end81, %for.inc79, %for.body74, %for.cond71, %originalBBpart2162, %originalBB154, %for.end69, %originalBBpart2152, %originalBB149, %for.inc67, %originalBBpart2147, %originalBB145, %for.body62, %originalBBpart2143, %originalBB141, %for.cond59, %for.end58, %for.inc56, %for.body51, %for.cond48, %if.then47, %originalBBpart2139, %originalBB137, %for.end44, %for.inc42, %if.end41, %originalBBpart2135, %originalBB133, %if.then40, %if.end37, %originalBBpart2131, %originalBB129, %if.then36, %originalBBpart2127, %originalBB125, %if.end33, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %if.end, %originalBBpart2106, %originalBB94, %if.then31, %for.body22, %originalBBpart292, %originalBB90, %for.cond19, %if.else, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %294, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB164 ], [ %count.0, %if.end85 ], [ %count.0, %if.else82 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %for.body74 ], [ %count.0, %for.cond71 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB154 ], [ %count.0, %for.end69 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB149 ], [ %count.0, %for.inc67 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.body62 ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB141 ], [ %count.0, %for.cond59 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc56 ], [ %count.0, %for.body51 ], [ %count.0, %for.cond48 ], [ %count.0, %if.then47 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %if.end41 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %if.then40 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB129 ], [ %count.0, %if.then36 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %if.end33 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB108 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2106 ], [ %72, %originalBB94 ], [ %count.0, %if.then31 ], [ %count.0, %for.body22 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond19 ], [ 1, %if.else ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %298, %originalBB154alteredBB ], [ %297, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %if.end85 ], [ %j.0, %if.else82 ], [ %j.0, %for.end81 ], [ %275, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2162 ], [ %263, %originalBB154 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2152 ], [ %244, %originalBB149 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond59 ], [ 0, %for.end58 ], [ %.neg, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %if.then47 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end44 ], [ %175, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then40 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %h.0, %originalBB164 ], [ %h.0, %if.end85 ], [ %h.0, %if.else82 ], [ %h.0, %for.end81 ], [ %h.0, %for.inc79 ], [ %h.0, %for.body74 ], [ %h.0, %for.cond71 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB154 ], [ %h.0, %for.end69 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB149 ], [ %h.0, %for.inc67 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %for.body62 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %for.cond59 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %for.body51 ], [ %h.0, %for.cond48 ], [ %h.0, %if.then47 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.end44 ], [ %h.0, %for.inc42 ], [ %h.0, %if.end41 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %if.then40 ], [ %h.0, %if.end37 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %if.then36 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %if.end33 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB94 ], [ %h.0, %if.then31 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.cond19 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBB164 ], [ %y.0, %if.end85 ], [ %y.0, %if.else82 ], [ %y.0, %for.end81 ], [ %y.0, %for.inc79 ], [ %y.0, %for.body74 ], [ %y.0, %for.cond71 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB154 ], [ %y.0, %for.end69 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB149 ], [ %y.0, %for.inc67 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.body62 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.cond59 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %for.body51 ], [ %y.0, %for.cond48 ], [ %y.0, %if.then47 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %if.then40 ], [ %y.0, %if.end37 ], [ %y.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB108 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB94 ], [ %y.0, %if.then31 ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.cond19 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %295, %originalBB108alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB164 ], [ %t.0, %if.end85 ], [ %t.0, %if.else82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond48 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then40 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2119 ], [ %91, %originalBB108 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then31 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond19 ], [ 1, %if.else ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1753951998, %originalBB164alteredBB ], [ 363300309, %originalBB154alteredBB ], [ -1905364698, %originalBB149alteredBB ], [ -1673258188, %originalBB145alteredBB ], [ 1763843487, %originalBB141alteredBB ], [ 1641103906, %originalBB137alteredBB ], [ -1956282781, %originalBB133alteredBB ], [ -1743525472, %originalBB129alteredBB ], [ 1531999413, %originalBB125alteredBB ], [ -76653526, %originalBB121alteredBB ], [ 1623124484, %originalBB108alteredBB ], [ 1360202228, %originalBB94alteredBB ], [ -139885624, %originalBB90alteredBB ], [ -1847180366, %originalBB86alteredBB ], [ -1478701934, %originalBBalteredBB ], [ %293, %originalBB164 ], [ %284, %if.end85 ], [ -170921393, %if.else82 ], [ -170921393, %for.end81 ], [ -1985842031, %for.inc79 ], [ -432569331, %for.body74 ], [ %273, %for.cond71 ], [ -1985842031, %originalBBpart2162 ], [ %272, %originalBB154 ], [ %262, %for.end69 ], [ -181755279, %originalBBpart2152 ], [ %253, %originalBB149 ], [ %243, %for.inc67 ], [ 1819563416, %originalBBpart2147 ], [ %234, %originalBB145 ], [ %224, %for.body62 ], [ %215, %originalBBpart2143 ], [ %214, %originalBB141 ], [ %205, %for.cond59 ], [ -181755279, %for.end58 ], [ 146850690, %for.inc56 ], [ -758065256, %for.body51 ], [ %195, %for.cond48 ], [ 146850690, %if.then47 ], [ %194, %originalBBpart2139 ], [ %193, %originalBB137 ], [ %184, %for.end44 ], [ -852955534, %for.inc42 ], [ -1818363917, %if.end41 ], [ 1756259240, %originalBBpart2135 ], [ %174, %originalBB133 ], [ %165, %if.then40 ], [ %156, %if.end37 ], [ 1756259240, %originalBBpart2131 ], [ %155, %originalBB129 ], [ %146, %if.then36 ], [ %137, %originalBBpart2127 ], [ %136, %originalBB125 ], [ %127, %if.end33 ], [ -1595081239, %originalBBpart2123 ], [ %118, %originalBB121 ], [ %109, %for.end ], [ -1125402454, %originalBBpart2119 ], [ %100, %originalBB108 ], [ %90, %for.inc ], [ -1835607801, %if.end ], [ 843047979, %originalBBpart2106 ], [ %81, %originalBB94 ], [ %71, %if.then31 ], [ %62, %for.body22 ], [ %58, %originalBBpart292 ], [ %57, %originalBB90 ], [ %48, %for.cond19 ], [ -1125402454, %if.else ], [ -1818363917, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv9
  %0 = select i1 %cmp, i32 -51095857, i32 1756259240
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
  %9 = select i1 %8, i32 -1478701934, i32 -2124992291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp ne i8 %10, %11
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1261524201, i32 -2124992291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %21 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1513389288, i32 -1753657382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1847180366, i32 540922301
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -591565613, i32 540922301
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -139885624, i32 -1441992054
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %t.0, %conv
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1389776324, i32 -1441992054
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %58 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1117948942, i32 1328960693
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom23
  %59 = load i8, i8* %arrayidx24, align 1
  %60 = add i32 %t.0, %j.0
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom26
  %61 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %59, %61
  %62 = select i1 %cmp29, i32 -1366464487, i32 843047979
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1360202228, i32 -1347065099
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %72 = add i32 %count.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 416610948, i32 -1347065099
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1623124484, i32 -1153509695
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %91 = add i32 %t.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2101045057, i32 -1153509695
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -76653526, i32 -1320687117
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 547001170, i32 -1320687117
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1531999413, i32 -1257997816
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %count.0, %conv
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -983730420, i32 -1257997816
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %137 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1691793308, i32 -786873582
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1743525472, i32 -2081211010
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -394315273, i32 -2081211010
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %y.0, 1
  %156 = select i1 %cmp38, i32 1882254473, i32 505529765
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1956282781, i32 2116893974
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -996186755, i32 2116893974
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1641103906, i32 -915015856
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %y.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1634438009, i32 -915015856
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %194 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1641912638, i32 -225950173
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %h.0
  %195 = select i1 %cmp49, i32 1993883360, i32 652548945
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %196 to i32
  %putchar40 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1763843487, i32 -1179453420
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %conv12
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 458886725, i32 -1179453420
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %215 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1300603678, i32 1487019431
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1673258188, i32 -291193630
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom63
  %225 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %225 to i32
  %putchar39 = call i32 @putchar(i32 %conv65)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1578347114, i32 -291193630
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1905364698, i32 4628235
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -973787521, i32 4628235
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 363300309, i32 -792452573
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %263 = add i32 %h.0, %conv
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1398921809, i32 -792452573
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %conv9
  %273 = select i1 %cmp72, i32 -891376760, i32 661712528
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom75
  %274 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %274 to i32
  %putchar38 = call i32 @putchar(i32 %conv77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1753951998, i32 -1083238772
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -402214220, i32 -1083238772
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %294 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %t.0, 1
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
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom63alteredBB
  %296 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %296 to i32
  %putchar = call i32 @putchar(i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %h.0, %conv
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
