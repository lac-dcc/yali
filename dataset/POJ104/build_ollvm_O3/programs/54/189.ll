; ModuleID = 'build_ollvm/programs/54/189.ll'
source_filename = "source-C-CXX/54/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca [100 x i8], align 16
  %h = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i64 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -565387950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -565387950, label %for.cond
    i32 -1984394837, label %originalBB
    i32 291623597, label %originalBBpart2
    i32 -199507092, label %if.then
    i32 1706767919, label %if.end
    i32 -2034303638, label %for.inc
    i32 -1027368775, label %originalBB114
    i32 -334336683, label %originalBBpart2131
    i32 -1181221837, label %for.end
    i32 -2035239530, label %for.cond5
    i32 -113609653, label %originalBB133
    i32 1135102248, label %originalBBpart2135
    i32 -1564506816, label %if.then13
    i32 -546939547, label %if.end14
    i32 -61457033, label %for.inc16
    i32 -1992544431, label %for.end18
    i32 -612719258, label %for.cond20
    i32 -852204832, label %originalBB137
    i32 -1752176162, label %originalBBpart2139
    i32 -822270296, label %if.then25
    i32 -252501045, label %if.end26
    i32 -534533293, label %originalBB141
    i32 1194923351, label %originalBBpart2143
    i32 1354058864, label %if.then31
    i32 -741188253, label %if.else
    i32 -1709006723, label %originalBB145
    i32 -1253976273, label %originalBBpart2147
    i32 -122735065, label %if.then39
    i32 644012824, label %originalBB149
    i32 692064048, label %originalBBpart2162
    i32 -931286516, label %if.else44
    i32 -67351013, label %if.end49
    i32 716639269, label %originalBB164
    i32 -687135678, label %originalBBpart2166
    i32 -709466970, label %if.end50
    i32 78031409, label %for.inc51
    i32 -1780079649, label %for.end53
    i32 -250015938, label %originalBB168
    i32 -145858271, label %originalBBpart2184
    i32 1651552179, label %for.cond55
    i32 -282927771, label %for.body
    i32 -1722487570, label %for.inc61
    i32 395524573, label %for.end62
    i32 905533365, label %originalBB186
    i32 -856762408, label %originalBBpart2188
    i32 -1269173630, label %for.cond63
    i32 -1908376115, label %if.then70
    i32 49282851, label %if.end71
    i32 707237075, label %for.inc72
    i32 -650128899, label %originalBB190
    i32 1504121326, label %originalBBpart2207
    i32 -1040638113, label %for.end74
    i32 1603249738, label %originalBB209
    i32 -240925090, label %originalBBpart2211
    i32 -1679608887, label %for.cond75
    i32 -880708163, label %for.body78
    i32 -1479427256, label %if.then82
    i32 1445332587, label %originalBB213
    i32 918926569, label %originalBBpart2225
    i32 726442273, label %if.else87
    i32 -2006986614, label %if.end92
    i32 1791986163, label %originalBB227
    i32 -1269269474, label %originalBBpart2229
    i32 -670450085, label %for.inc93
    i32 424693392, label %for.end95
    i32 -2021954783, label %originalBB231
    i32 2094322129, label %originalBBpart2240
    i32 -673597243, label %for.cond97
    i32 396793942, label %for.body100
    i32 1912983452, label %originalBB242
    i32 -761297568, label %originalBBpart2244
    i32 1250641071, label %if.then103
    i32 920448431, label %if.else105
    i32 -1101611025, label %if.end109
    i32 498611682, label %for.inc110
    i32 1985200828, label %for.end112
    i32 810250497, label %originalBBalteredBB
    i32 315391195, label %originalBB114alteredBB
    i32 -1387214897, label %originalBB133alteredBB
    i32 -1012530358, label %originalBB137alteredBB
    i32 877734426, label %originalBB141alteredBB
    i32 -289755525, label %originalBB145alteredBB
    i32 1877780480, label %originalBB149alteredBB
    i32 -23976522, label %originalBB164alteredBB
    i32 575336864, label %originalBB168alteredBB
    i32 1500106658, label %originalBB186alteredBB
    i32 -666454556, label %originalBB190alteredBB
    i32 1153000318, label %originalBB209alteredBB
    i32 -441218077, label %originalBB213alteredBB
    i32 1429271302, label %originalBB227alteredBB
    i32 -1161986607, label %originalBB231alteredBB
    i32 -878394728, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else105, %if.then103, %originalBBpart2244, %originalBB242, %for.body100, %for.cond97, %originalBBpart2240, %originalBB231, %for.end95, %for.inc93, %originalBBpart2229, %originalBB227, %if.end92, %if.else87, %originalBBpart2225, %originalBB213, %if.then82, %for.body78, %for.cond75, %originalBBpart2211, %originalBB209, %for.end74, %originalBBpart2207, %originalBB190, %for.inc72, %if.end71, %if.then70, %for.cond63, %originalBBpart2188, %originalBB186, %for.end62, %for.inc61, %for.body, %for.cond55, %originalBBpart2184, %originalBB168, %for.end53, %for.inc51, %if.end50, %originalBBpart2166, %originalBB164, %if.end49, %if.else44, %originalBBpart2162, %originalBB149, %if.then39, %originalBBpart2147, %originalBB145, %if.else, %if.then31, %originalBBpart2143, %originalBB141, %if.end26, %if.then25, %originalBBpart2139, %originalBB137, %for.cond20, %for.end18, %for.inc16, %if.end14, %if.then13, %originalBBpart2135, %originalBB133, %for.cond5, %for.end, %originalBBpart2131, %originalBB114, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %335, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %.neg, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %332, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %329, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %328, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2240 ], [ %297, %originalBB231 ], [ %i.0, %for.end95 ], [ %287, %for.inc93 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end92 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2207 ], [ %216, %originalBB190 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end62 ], [ %185, %for.inc61 ], [ %i.0, %for.body ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2184 ], [ %171, %originalBB168 ], [ %i.0, %for.end53 ], [ %161, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end49 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond20 ], [ 0, %for.end18 ], [ %57, %for.inc16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %28, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i64 [ %g.0, %loopEntry ], [ %g.0, %originalBB242alteredBB ], [ %g.0, %originalBB231alteredBB ], [ %g.0, %originalBB227alteredBB ], [ %g.0, %originalBB213alteredBB ], [ %g.0, %originalBB209alteredBB ], [ %g.0, %originalBB190alteredBB ], [ %g.0, %originalBB186alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc110 ], [ %g.0, %if.end109 ], [ %g.0, %if.else105 ], [ %g.0, %if.then103 ], [ %g.0, %originalBBpart2244 ], [ %g.0, %originalBB242 ], [ %g.0, %for.body100 ], [ %g.0, %for.cond97 ], [ %g.0, %originalBBpart2240 ], [ %g.0, %originalBB231 ], [ %g.0, %for.end95 ], [ %g.0, %for.inc93 ], [ %g.0, %originalBBpart2229 ], [ %g.0, %originalBB227 ], [ %g.0, %if.end92 ], [ %g.0, %if.else87 ], [ %g.0, %originalBBpart2225 ], [ %g.0, %originalBB213 ], [ %g.0, %if.then82 ], [ %g.0, %for.body78 ], [ %g.0, %for.cond75 ], [ %g.0, %originalBBpart2211 ], [ %g.0, %originalBB209 ], [ %g.0, %for.end74 ], [ %g.0, %originalBBpart2207 ], [ %g.0, %originalBB190 ], [ %g.0, %for.inc72 ], [ %g.0, %if.end71 ], [ %g.0, %if.then70 ], [ %g.0, %for.cond63 ], [ %g.0, %originalBBpart2188 ], [ %g.0, %originalBB186 ], [ %g.0, %for.end62 ], [ %g.0, %for.inc61 ], [ %g.0, %for.body ], [ %g.0, %for.cond55 ], [ %g.0, %originalBBpart2184 ], [ %g.0, %originalBB168 ], [ %g.0, %for.end53 ], [ %g.0, %for.inc51 ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB164 ], [ %g.0, %if.end49 ], [ %g.0, %if.else44 ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB149 ], [ %g.0, %if.then39 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %if.else ], [ %g.0, %if.then31 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %if.end26 ], [ %g.0, %if.then25 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %for.cond20 ], [ %58, %for.end18 ], [ %g.0, %for.inc16 ], [ %g.0, %if.end14 ], [ %g.0, %if.then13 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB133 ], [ %g.0, %for.cond5 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2131 ], [ %g.0, %originalBB114 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.else105 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.end92 ], [ %k.0, %if.else87 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then82 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %205, %for.cond63 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end49 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.else105 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end92 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end49 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %.neg57, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB242alteredBB ], [ %f.0, %originalBB231alteredBB ], [ %f.0, %originalBB227alteredBB ], [ %f.0, %originalBB213alteredBB ], [ %f.0, %originalBB209alteredBB ], [ %f.0, %originalBB190alteredBB ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB164alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc110 ], [ %f.0, %if.end109 ], [ %f.0, %if.else105 ], [ %f.0, %if.then103 ], [ %f.0, %originalBBpart2244 ], [ %f.0, %originalBB242 ], [ %f.0, %for.body100 ], [ %f.0, %for.cond97 ], [ %f.0, %originalBBpart2240 ], [ %f.0, %originalBB231 ], [ %f.0, %for.end95 ], [ %f.0, %for.inc93 ], [ %f.0, %originalBBpart2229 ], [ %f.0, %originalBB227 ], [ %f.0, %if.end92 ], [ %f.0, %if.else87 ], [ %f.0, %originalBBpart2225 ], [ %f.0, %originalBB213 ], [ %f.0, %if.then82 ], [ %f.0, %for.body78 ], [ %f.0, %for.cond75 ], [ %f.0, %originalBBpart2211 ], [ %f.0, %originalBB209 ], [ %f.0, %for.end74 ], [ %f.0, %originalBBpart2207 ], [ %f.0, %originalBB190 ], [ %f.0, %for.inc72 ], [ %f.0, %if.end71 ], [ %f.0, %if.then70 ], [ %div66, %for.cond63 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB186 ], [ %f.0, %for.end62 ], [ %f.0, %for.inc61 ], [ %184, %for.body ], [ %f.0, %for.cond55 ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB168 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB164 ], [ %f.0, %if.end49 ], [ %f.0, %if.else44 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB149 ], [ %f.0, %if.then39 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %if.else ], [ %f.0, %if.then31 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %if.end26 ], [ %f.0, %if.then25 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %for.cond20 ], [ %f.0, %for.end18 ], [ %f.0, %for.inc16 ], [ %f.0, %if.end14 ], [ %f.0, %if.then13 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB133 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB114 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1912983452, %originalBB242alteredBB ], [ -2021954783, %originalBB231alteredBB ], [ 1791986163, %originalBB227alteredBB ], [ 1445332587, %originalBB213alteredBB ], [ 1603249738, %originalBB209alteredBB ], [ -650128899, %originalBB190alteredBB ], [ 905533365, %originalBB186alteredBB ], [ -250015938, %originalBB168alteredBB ], [ 716639269, %originalBB164alteredBB ], [ 644012824, %originalBB149alteredBB ], [ -1709006723, %originalBB145alteredBB ], [ -534533293, %originalBB141alteredBB ], [ -852204832, %originalBB137alteredBB ], [ -113609653, %originalBB133alteredBB ], [ -1027368775, %originalBB114alteredBB ], [ -1984394837, %originalBBalteredBB ], [ -673597243, %for.inc110 ], [ 498611682, %if.end109 ], [ -1101611025, %if.else105 ], [ 1985200828, %if.then103 ], [ %326, %originalBBpart2244 ], [ %325, %originalBB242 ], [ %316, %for.body100 ], [ %307, %for.cond97 ], [ -673597243, %originalBBpart2240 ], [ %306, %originalBB231 ], [ %296, %for.end95 ], [ -1679608887, %for.inc93 ], [ -670450085, %originalBBpart2229 ], [ %286, %originalBB227 ], [ %277, %if.end92 ], [ -2006986614, %if.else87 ], [ -2006986614, %originalBBpart2225 ], [ %266, %originalBB213 ], [ %255, %if.then82 ], [ %246, %for.body78 ], [ %244, %for.cond75 ], [ -1679608887, %originalBBpart2211 ], [ %243, %originalBB209 ], [ %234, %for.end74 ], [ -1269173630, %originalBBpart2207 ], [ %225, %originalBB190 ], [ %215, %for.inc72 ], [ 707237075, %if.end71 ], [ -1040638113, %if.then70 ], [ %206, %for.cond63 ], [ -1269173630, %originalBBpart2188 ], [ %203, %originalBB186 ], [ %194, %for.end62 ], [ 1651552179, %for.inc61 ], [ -1722487570, %for.body ], [ %181, %for.cond55 ], [ 1651552179, %originalBBpart2184 ], [ %180, %originalBB168 ], [ %170, %for.end53 ], [ -612719258, %for.inc51 ], [ 78031409, %if.end50 ], [ -709466970, %originalBBpart2166 ], [ %160, %originalBB164 ], [ %151, %if.end49 ], [ -67351013, %if.else44 ], [ -67351013, %originalBBpart2162 ], [ %140, %originalBB149 ], [ %129, %if.then39 ], [ %120, %originalBBpart2147 ], [ %119, %originalBB145 ], [ %109, %if.else ], [ -709466970, %if.then31 ], [ %98, %originalBBpart2143 ], [ %97, %originalBB141 ], [ %87, %if.end26 ], [ -1780079649, %if.then25 ], [ %78, %originalBBpart2139 ], [ %77, %originalBB137 ], [ %67, %for.cond20 ], [ -612719258, %for.end18 ], [ -2035239530, %for.inc16 ], [ -61457033, %if.end14 ], [ -1992544431, %if.then13 ], [ %56, %originalBBpart2135 ], [ %55, %originalBB133 ], [ %46, %for.cond5 ], [ -2035239530, %for.end ], [ -565387950, %originalBBpart2131 ], [ %37, %originalBB114 ], [ %27, %for.inc ], [ -2034303638, %if.end ], [ -1181221837, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1984394837, i32 810250497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask58 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask58, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 291623597, i32 810250497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -199507092, i32 1706767919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %27 = select i1 %26, i32 -1027368775, i32 315391195
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %28 = add i64 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -334336683, i32 315391195
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -113609653, i32 -1387214897
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv7, i8* %arrayidx8, align 1
  %sext.mask = and i32 %call6, 255
  %cmp11 = icmp eq i32 %sext.mask, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1135102248, i32 -1387214897
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %56 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1564506816, i32 -546939547
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %.neg57 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %57 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %c)
  %58 = load i64, i64* %b, align 8
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -852204832, i32 -1012530358
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %68 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %68, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1752176162, i32 -1012530358
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %78 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -822270296, i32 -252501045
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -534533293, i32 877734426
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %88 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %88, 59
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1194923351, i32 877734426
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %98 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1354058864, i32 -741188253
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %99 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %99 to i32
  %100 = add nsw i32 %conv33, -48
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %100, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1709006723, i32 -289755525
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %110 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %110, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1253976273, i32 -289755525
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %120 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -122735065, i32 -931286516
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 644012824, i32 1877780480
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %130 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %130 to i32
  %131 = add nsw i32 %conv41, -55
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %131, i32* %arrayidx43, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 692064048, i32 1877780480
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %141 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %141 to i32
  %142 = add nsw i32 %conv46, -87
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %142, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 716639269, i32 -23976522
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -687135678, i32 -23976522
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %161 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -250015938, i32 575336864
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %171 = add i64 %j.0, -1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -145858271, i32 575336864
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i64 %i.0, -1
  %181 = select i1 %cmp56, i32 -282927771, i32 395524573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %182 = load i32, i32* %arrayidx58, align 4
  %conv59 = sext i32 %182 to i64
  %183 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %183, %conv59
  %div = sdiv i64 %mul, %g.0
  %184 = add i64 %div, %f.0
  %mul60 = mul nsw i64 %183, %g.0
  store i64 %mul60, i64* %b, align 8
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %185 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 905533365, i32 1500106658
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -856762408, i32 1500106658
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %204 = load i64, i64* %c, align 8
  %rem = srem i64 %f.0, %204
  %conv64 = trunc i64 %rem to i32
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %conv64, i32* %arrayidx65, align 4
  %div66 = sdiv i64 %f.0, %204
  %205 = add i64 %k.0, 1
  %cmp68 = icmp eq i64 %div66, 0
  %206 = select i1 %cmp68, i32 -1908376115, i32 49282851
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -650128899, i32 -666454556
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %216 = add i64 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1504121326, i32 -666454556
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1603249738, i32 1153000318
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -240925090, i32 1153000318
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i64 %i.0, %k.0
  %244 = select i1 %cmp76, i32 -880708163, i32 424693392
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %245 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %245, 10
  %246 = select i1 %cmp80, i32 -1479427256, i32 726442273
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1445332587, i32 -441218077
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %256 = load i32, i32* %arrayidx83, align 4
  %257 = trunc i32 %256 to i8
  %conv85 = add i8 %257, 48
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv85, i8* %arrayidx86, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 918926569, i32 -441218077
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %267 = load i32, i32* %arrayidx88, align 4
  %268 = trunc i32 %267 to i8
  %conv90 = add i8 %268, 55
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv90, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1791986163, i32 1429271302
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1269269474, i32 1429271302
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %287 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2021954783, i32 -1161986607
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %297 = add i64 %k.0, -1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2094322129, i32 -1161986607
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp sgt i64 %i.0, -1
  %307 = select i1 %cmp98, i32 396793942, i32 1985200828
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1912983452, i32 -878394728
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp101 = icmp sgt i64 %j.0, 9
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -761297568, i32 -878394728
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %326 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1250641071, i32 920448431
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %327 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %327 to i32
  %putchar55 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %328 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %329 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv7alteredBB, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %330 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %330 to i32
  %331 = add nsw i32 %conv41alteredBB, -55
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %331, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %332 = add i64 %j.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %333 = load i32, i32* %arrayidx83alteredBB, align 4
  %334 = trunc i32 %333 to i8
  %conv85alteredBB = add i8 %334, 48
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv85alteredBB, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %335 = add i64 %k.0, -1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
